
import 'package:flutter/material.dart';

import '../res/styles/app_styles.dart';

class TextStyleThird extends StatelessWidget {
  const TextStyleThird({super.key,required this.text,this.isColor});
  final String text;
  final  bool? isColor;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      //"NYC",
      style: AppStyles.headLineStyle3.copyWith(color: Colors.white),
    );
  }
}
