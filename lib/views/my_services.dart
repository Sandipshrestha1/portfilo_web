import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:portfolio_app/globals/app_buttons.dart';
import 'package:portfolio_app/globals/app_colors.dart';
import 'package:portfolio_app/globals/app_text_styles.dart';
import 'package:portfolio_app/globals/constants.dart';


class MyService extends StatelessWidget {
const MyService ({super.key});

@override 
Widget build(BuildContext context) {
final Size size = MediaQuery.of(context).size;
  return Container (
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
                          text: 'Services',
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
            )
  );







}




}