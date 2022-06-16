import 'package:flutter/material.dart';
import '../../constants/colors.dart';
import '../../models/firstresponse_model.dart';
import '../../shared_widgets/app_bar_widget.dart';
import '../response/widgets/pill_widget.dart';
import '../response/widgets/sliver_sub_header.dart';


class ResponsePage extends StatelessWidget {
  final ResponseModel response;

  const ResponsePage(this.response, {Key? key})
      : assert(response != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          AppBarWidget(
              text: response.title,
              imagePath: response.mainImagePath
          ),
          SliverSubHeader(text: 'Instructions', backgroundColor: response.itemColor),
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
          // TODO: Sub Header with text title: 'Ingredients'
          SliverSubHeader(text: 'Symptoms', backgroundColor: response.itemColor),
          SliverPadding(
            padding: const EdgeInsets.all(15),
            sliver: SliverGrid.count(
              //1
              mainAxisSpacing: 15,
              crossAxisSpacing: 10,

              //2

              crossAxisCount:3,

              //3

              childAspectRatio: 3,

              //4
              children: response.ingredients.map((e) => PillWidget(e)).toList(),
            ),
          ),
          // TODO: Sub Header with text title: 'Numbers'
          SliverSubHeader(text: 'Numbers', backgroundColor: response.itemColor),
          SliverPadding(
            padding: const EdgeInsets.all(15),
            sliver: SliverGrid(
              //1
              gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                maxCrossAxisExtent: 200.0,
                mainAxisSpacing: 10,
                crossAxisSpacing: 10,
                childAspectRatio: 4,
              ),
              delegate: SliverChildBuilderDelegate(
                  (context, index) => PillWidget(response.details[index]),
                childCount: response.details.length,
              ),
            ),
          ),
          SliverFillRemaining(child: Container(),),
        ],
      ),
    );
  }
}