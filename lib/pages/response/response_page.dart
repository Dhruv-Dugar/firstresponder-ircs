import 'package:flutter/material.dart';
import '../../constants/colors.dart';
import '../../models/firstresponse_model.dart';
import '../../shared_widgets/app_bar_widget.dart';
import '../response/widgets/sliver_sub_header.dart';

class ResponsePage extends StatelessWidget {
  final ResponseModel response;

  const ResponsePage(this.response, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          AppBarWidget(text: response.title, imagePath: response.mainImagePath),
          SliverSubHeader(
              text: 'Instructions', backgroundColor: response.itemColor),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: Text(
                response.instructions,
                style: const TextStyle(
                  color: AppColors.navy,
                  fontSize: 18,
                ),
              ),
            ),
          ),
          SliverSubHeader(
              text: 'Symptoms', backgroundColor: response.itemColor),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: Text(
                response.symptoms,
                style: const TextStyle(
                  color: AppColors.navy,
                  fontSize: 18,
                ),
              ),
            ),
          ),
        SliverSubHeader(
            text: 'Important Numbers', backgroundColor: response.itemColor),
        SliverToBoxAdapter(
          child: Padding(
            padding: const EdgeInsets.all(15),
            child: Text(
              response.phoneNumbers,
              style: const TextStyle(
                color: AppColors.navy,
                fontSize: 18,
              ),
            ),
          ),
        ),
          SliverFillRemaining(
            child: Container(),
          ),
        ],
      ),
    );
  }
}
