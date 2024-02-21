import 'package:flutter/material.dart';
import 'package:portfolio_app/globals/app_colors.dart';


class MyService extends StatelessWidget {
const MyService ({super.key});

@override 
Widget build(BuildContext context) {
final Size size = MediaQuery.of(context).size;
  return Container (
  width: size.width,
  height: size.height,
  color: AppColors.bgColor,
  






  );
}




}