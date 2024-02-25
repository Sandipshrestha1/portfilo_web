import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:portfolio_app/globals/app_assets.dart';
import 'package:portfolio_app/globals/app_colors.dart';
import 'package:portfolio_app/globals/app_text_styles.dart';
import 'package:portfolio_app/globals/constants.dart';

class MyService extends StatelessWidget {
  const MyService({super.key});
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Container(
      width: size.width,
      height: size.height,
      color: AppColors.bgColor,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          FadeInDown(
            duration: const Duration(milliseconds: 1200),
            child: RichText(
              text: TextSpan(
                text: 'My',
                style: AppTextStyles.headingStyles(),
                children: [
                  TextSpan(
                    text: ' Services',
                    style: AppTextStyles.headingStyles(
                      fontSize: 30,
                      color: AppColors.robinEdgeBlue,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Constants.sizedBox(height: 6),
          AnimatedContainer(
            duration: const Duration(milliseconds: 600),
            width: 450,
            decoration: BoxDecoration(color: AppColors.bgColor2),
            child: Column(
              children: [
                Image.asset(
                  AppAssets.code,
                  width: 50,
                  height: 50,
                  color: AppColors.themeColor,
                ),
                Constants.sizedBox(height: 30),
                Text(
                  "App Development",
                  style: AppTextStyles.montserratStyle(),
                ),
                Constants.sizedBox(height: 12),
                Text(
                   " Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                    style: AppTextStyles.normalStyle(),
                   textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
