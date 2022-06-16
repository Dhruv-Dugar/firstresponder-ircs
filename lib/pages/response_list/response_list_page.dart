import 'package:flutter/material.dart';
import '../../data/firstresponse_repository.dart';
import '../response_list/widgets/response_item_widget.dart';
import '../../constants/app_image_paths.dart';
import '../../shared_widgets/app_bar_widget.dart';

//import '../response_list/widgets/footer_widget.dart';
// made the footer optional for now, considering idk if it looks well in a
// professional environemnt or not.

class ResponseListPage extends StatelessWidget {
  const ResponseListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //1
    final responses = ResponseRepository.getResponse();

    return Scaffold(
      //2
        body: CustomScrollView(
          //3
          slivers: <Widget>[
            const AppBarWidget(
              text: 'IRCS: First Responder',
              imagePath: AppImagePaths.mainImage,
              centerTitle: true,
            ),
            //4
            SliverPadding(
              padding: const EdgeInsets.all(20),
            sliver: SliverFixedExtentList(
              //5
              itemExtent: 110,
              //6
              delegate: SliverChildBuilderDelegate(
                  (context, index) => Padding(
                    padding: const EdgeInsets.only(bottom: 20),
                    //7
                    child: ResponseItem(responses[index])),
                childCount: responses.length,
              ),
            ),
            ),
          ],
        ),
    );
  }
}