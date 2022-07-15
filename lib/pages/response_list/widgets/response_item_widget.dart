import 'package:flutter/material.dart';
import '../../../constants/colors.dart';
import '../../../models/firstresponse_model.dart';
import '../../../pages/response/response_page.dart';


class ResponseItem extends StatelessWidget {
  final ResponseModel response;

  const ResponseItem (
      this.response, {
        Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return InkWell(
      onTap: () => routeToResponsePage(context),
      child: Stack(
        children: [
          Container(
            padding: const EdgeInsets.only(left: 20),
            decoration: BoxDecoration(
              color: response.itemColor,
              borderRadius: const BorderRadius.all(
                Radius.circular(20),
              ),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Text(
                          response.title,
                          style: const TextStyle(
                            fontSize: 20,
                            color: AppColors.navy,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Text(
                          ' ${response.subHeading}',
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          textWidthBasis: TextWidthBasis.parent,
                          style: const TextStyle(
                            fontSize: 15,
                            color: AppColors.navy,
                          ),
                        ),
                      ],
                    )
                ),
                Image.network(
                  response.iconPath,
                  fit: BoxFit.fitWidth,
                  width: 100,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Future routeToResponsePage(context) {
    return Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => ResponsePage(response)),
    );
  }
}