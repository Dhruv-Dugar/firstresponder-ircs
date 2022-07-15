import 'package:flutter/material.dart';

@immutable
class ResponseModel {
  final String title;
  final String symptoms;
  final String phoneNumbers;
  final String subHeading;
  final String instructions;
  final String iconPath;
  final String mainImagePath;
  final Color itemColor;

  const ResponseModel({
    // in order to ensure there are no null values for the files
    required this.title,
    required this.symptoms,
    required this.subHeading,
    required this.instructions,
    required this.iconPath,
    required this.mainImagePath,
    required this.itemColor,
    required this.phoneNumbers,
  });
}
