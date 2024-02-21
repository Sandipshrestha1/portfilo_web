import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:portfolio_app/globals/app_assets.dart';
import 'package:portfolio_app/globals/app_colors.dart';
import 'package:portfolio_app/globals/app_text_styles.dart';

class AboutMe extends StatelessWidget {
  const AboutMe({super.key});
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;

    return Container(
      height: size.height,
      color: AppColors.bgColor2,
      child: Row(
        children: [
          Image.asset(
            AppAssets.profile,
            height: 450,
            width: 400,
          ),
          Column(
            children: [
              FadeInRight(
                duration: const Duration(milliseconds: 1400),
                child: RichText(
                  text: TextSpan(
                    text: 'About',
                    style: AppTextStyles.headingStyles(),
                    children: [
                      TextSpan(
                        text: 'Me',
                        style: AppTextStyles.headingStyles(
                          fontSize: 30,
                          color: AppColors.themeColor,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
