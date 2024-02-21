import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:portfolio_app/globals/app_assets.dart';
import 'package:portfolio_app/globals/app_buttons.dart';
import 'package:portfolio_app/globals/app_colors.dart';
import 'package:portfolio_app/globals/app_text_styles.dart';
import 'package:portfolio_app/globals/constants.dart';

class AboutMe extends StatelessWidget {
  const AboutMe({super.key});
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;

    return Container(
      height: size.height,
      color: AppColors.bgColor2,
      alignment: Alignment.center,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          FadeInRight(
            duration: const Duration(milliseconds: 1200),
            child: Image.asset(
              AppAssets.profile,
              height: 400,
              width: 400,
            ),
          ),
          Constants.sizedBox(width: 25),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                FadeInRight(
                  duration: const Duration(milliseconds: 1400),
                  child: RichText(
                    text: TextSpan(
                      text: 'About',
                      style: AppTextStyles.headingStyles(),
                      children: [
                        TextSpan(
                          text: ' Me',
                          style: AppTextStyles.headingStyles(
                            fontSize: 30,
                            color: AppColors.themeColor,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Constants.sizedBox(height: 6),
                FadeInLeft(
                  duration: const Duration(milliseconds: 1400),
                  child: Text(
                    "Flutter Developer! ",
                    style: AppTextStyles.montserratStyle(
                        //color: Colors.white,
                        ),
                  ),
                ),
                FadeInLeft(
                  duration: const Duration(milliseconds: 1600),
                  child: const Text(
                    "Generate Lorem Ipsum placeholder text for use in your graphic,rigins, history and meaning of the famous passage, and learn how Lorem Ipsum went from scrambled Latin passage to ubiqitous.",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Constants.sizedBox(height: 15),
                FadeInUp(
                    duration: const Duration(milliseconds: 1800),
                    child: AppButtons.buildMaterialButton(
                      onTap: () {},
                      //child: const Text(" Read mo"),

                      buttonName: "Read more",
                    )),
              ],
            ),
          )
        ],
      ),
    );
  }
}
