import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:portfolio_app/globals/app_assets.dart';
import 'package:portfolio_app/globals/app_buttons.dart';
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
          Constants.sizedBox(height: 40),
          Row(
            children: [
              buildAnimatedContainer(
                  title: "App Development", asset: AppAssets.code),
              Constants.sizedBox(width: 18),
              buildAnimatedContainer(
                  title: "Figma Design", asset: AppAssets.brush),
              Constants.sizedBox(width: 18),
              buildAnimatedContainer(
                  title: "WordPress", asset: AppAssets.analyst),
            ],
          ),
        ],
      ),
    );
  }

  AnimatedContainer buildAnimatedContainer(
      {required String title, required String asset}) {
    return AnimatedContainer(
      duration: const Duration(milliseconds: 600),
      width: 400,
      height: 450,
      alignment: Alignment.center,
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 24),
      decoration: BoxDecoration(
        color: AppColors.bgColor2,
        borderRadius: BorderRadius.circular(30),
        boxShadow: const [
          BoxShadow(
            color: Colors.black54,
            spreadRadius: 4.0,
            blurRadius: 4.5,
            offset: Offset(3.0, 4.5),
          ),
        ],
      ),
      child: Column(
        children: [
          Image.asset(
            asset,
            width: 50,
            height: 50,
            color: AppColors.themeColor,
          ),
          Constants.sizedBox(height: 30),
          Text(
            title,
            style: AppTextStyles.montserratStyle(),
          ),
          Constants.sizedBox(height: 12),
          Text(
            "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s...",
            style: AppTextStyles.normalStyle(),
            textAlign: TextAlign.center,
          ),
          Constants.sizedBox(height: 16),
          AppButtons.buildMaterialButton(buttonName: "Read More", onTap: () {}),
        ],
      ),
    );
  }
}
