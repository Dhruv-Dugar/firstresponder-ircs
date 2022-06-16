import 'package:flutter/material.dart';
import '../../../constants/colors.dart';

// the bottom text for the Made With love by <name>, I think this can be removed
// as it is not really an important element, and I can be more sure of the
// safe removal of this class

class FooterWidget extends StatelessWidget{
  const FooterWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        RichText(
            text: const TextSpan(
              style: TextStyle(color: AppColors.navy, fontSize: 30),
              children: <TextSpan>[
                TextSpan(text: 'Made with ❤️ by '),
                TextSpan(
                  text: 'clayface',
                  style: TextStyle(color: AppColors.darkGreen)
                )
              ]
            ))
      ],
    );
  }
}