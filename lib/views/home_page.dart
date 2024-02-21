// import 'package:animate_do/animate_do.dart';
// import 'package:animated_text_kit/animated_text_kit.dart';
// import 'package:flutter/material.dart';
// import 'package:portfolio_app/globals/app_assets.dart';
// import 'package:portfolio_app/globals/app_colors.dart';
// import 'package:portfolio_app/globals/app_text_styles.dart';
// import 'package:portfolio_app/globals/constants.dart';

// class HomePage extends StatelessWidget {
//   const HomePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     final Size size = MediaQuery.of(context).size;

//     return Scaffold(
//       backgroundColor: AppColors.bgColor,
//       appBar: AppBar(
//         backgroundColor: AppColors.bgColor,
//         toolbarHeight: 90,
//         titleSpacing: 100,
//         elevation: 0,
//         title: Row(
//           children: [
//             const Text("Portfolio"),
//             const Spacer(),
//             Text(
//               "Home",
//               style: AppTextStyles.headerTextStyle(),
//             ),
//             const SizedBox(
//               width: 30,
//             ),
//             const Text("About"),
//             const SizedBox(
//               width: 30,
//             ),
//             const Text("Services"),
//             const SizedBox(
//               width: 30,
//             ),
//             const Text("Portfolio"),
//             const SizedBox(
//               width: 30,
//             ),
//             const Text("Contact"),
//           ],
//         ),
//       ),
//       body: SingleChildScrollView(
//         padding: EdgeInsets.only(
//           top: size.height * 0.1,
//           left: size.width * 0.1,
//           right: size.width * 0.1,
//         ),
//         child: Column(
//           //crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Row(

// mainAxisAlignment: MainAxisAlignment.spaceAround,
// children: [

//   Column(
//             FadeInDown(
//               duration: Duration(milliseconds: 1200),
//               child: Text(
//               "Hello it's Me",
//               style: AppTextStyles.montserratStyle(),
//             ),
//             ),
//             Constants.sizedBox(height: 15),
//             FadeInRight(
//                             duration: Duration(milliseconds: 1200),

//               child: Text(
//                 "Sandip Shrestha",
//                 style: AppTextStyles.montserratStyle(),
//               ),
//             ),
//             Constants.sizedBox(height: 15),
//             FadeInLeft(
//               child: Row(
//                 children: [
//                   Text(
//                     "And I'm a ",
//                     style: AppTextStyles.headingStyles(),
//                   ),
//                   AnimatedTextKit(
//                     animatedTexts: [
//                       TyperAnimatedText(
//                         'Flutter Developer',
//                         textStyle: AppTextStyles.montserratStyle(
//               //                           color: Colors.lightBlue,
//                             ),
//                       ),
//                       TyperAnimatedText(
//                         'Dynamic Ui Designer',
//                         textStyle: AppTextStyles.montserratStyle(
//               //                           color: Colors.lightBlue,
//                             ),
//                       ),
//                       TyperAnimatedText(
//                         'Full Stack Developer',
//                         textStyle: AppTextStyles.montserratStyle(
//               //                           color: Colors.lightBlue,
//                             ),
//                       ),
//                     ],
//                     pause: const Duration(milliseconds: 1400),
//                     displayFullTextOnTap: true,
//                     stopPauseOnTap: true,
//                   ),
//                 ],
//               ),
//             ),
//             Constants.sizedBox(height: 15),
//             FadeInDown
//             (

//                             duration: Duration(milliseconds: 1800),

//               child: SizedBox(
//                 width: size.width * 0.5,
//                 child: Text(
//                   " Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
//                   style: AppTextStyles.normalStyle(),
//                 ),
//               ),
//             ),
//             Constants.sizedBox(height: 22),
//             Row(
//               children: [
//                 buildSocialButton(asset: AppAssets.facebook),
//                 Constants.sizedBox(width: 12),
//                 buildSocialButton(asset: AppAssets.twitter),
//                 Constants.sizedBox(width: 12),
//                 buildSocialButton(asset: AppAssets.linkedIn),
//                 Constants.sizedBox(width: 12),
//                 buildSocialButton(asset: AppAssets.insta),
//                 Constants.sizedBox(width: 12),
//                 buildSocialButton(asset: AppAssets.github),
//               ],
//             ),
//             Constants.sizedBox(height: 18),
//             buildMaterialButton(onTap: () {}),
//           ],
//         ),
//       ),
//     );
//   }
// }

// MaterialButton buildMaterialButton({
//   required VoidCallback onTap,
// }) {
//   return MaterialButton(
//     onPressed: onTap,
//     color: AppColors.themeColor,
//     splashColor: AppColors.lawGreen,
//     padding: const EdgeInsets.symmetric(horizontal: 22, vertical: 10),
//     shape: OutlineInputBorder(
//       borderRadius: BorderRadius.circular(30),
//       borderSide: BorderSide.none,
//     ),
//     hoverColor: AppColors.oqua,
//     elevation: 6,
//     height: 46,
//     minWidth: 130,
//     focusElevation: 12,
//     child: Text(
//       "Download Cv",
//       style: AppTextStyles.montserratStyle(),
//     ),
//   );
// }

// Ink buildSocialButton({required String asset}) {
//   return Ink(
//     width: 50,
//     height: 50,
//     decoration: BoxDecoration(
//       border: Border.all(
//         color: AppColors.themeColor,
//         width: 2,
//       ),
//       color: AppColors.bgColor,
//       shape: BoxShape.circle,
//     ),
//     padding: const EdgeInsets.all(12),
//     child: InkWell(
//       onTap: () {},
//       radius: 50,
//       borderRadius: BorderRadius.circular(500.0),
//       hoverColor: AppColors.oqua,
//       splashColor: AppColors.lawGreen,
//       child: Image.asset(
//         asset,
//         width: 10,
//         height: 12,
//         color: AppColors.themeColor,
//         //fit: BoxFit.contain,
//       ),
//     ),
//   );
// }

import 'package:animate_do/animate_do.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:portfolio_app/globals/app_assets.dart';
import 'package:portfolio_app/globals/app_colors.dart';
import 'package:portfolio_app/globals/app_text_styles.dart';
import 'package:portfolio_app/globals/constants.dart';
import 'package:portfolio_app/views/about_me.dart';
import 'package:portfolio_app/widgets/profile_animation.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: AppColors.bgColor,
      appBar: AppBar(
        backgroundColor: AppColors.bgColor,
        toolbarHeight: 90,
        titleSpacing: 100,
        elevation: 0,
        title: Row(
          children: [
            const Text("Portfolio"),
            const Spacer(),
            Text(
              "Home",
              style: AppTextStyles.headerTextStyle(),
            ),
            const SizedBox(
              width: 30,
            ),
            const Text("About"),
            const SizedBox(
              width: 30,
            ),
            const Text("Services"),
            const SizedBox(
              width: 30,
            ),
            const Text("Portfolio"),
            const SizedBox(
              width: 30,
            ),
            const Text("Contact"),
          ],
        ),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.only(
          top: size.height * 0.1,
         // left: size.width * 0.1,
        //  right: size.width * 0.1,
        ),
        child: Column(
          //crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    FadeInDown(
                      duration: const Duration(milliseconds: 1200),
                      child: Text(
                        "Hello it's Me",
                        style: AppTextStyles.montserratStyle(),
                      ),
                    ),
                    Constants.sizedBox(height: 15),
                    FadeInRight(
                      duration: const Duration(milliseconds: 1200),
                      child: Text(
                        "Sandip Shrestha",
                        style: AppTextStyles.montserratStyle(),
                      ),
                    ),
                    Constants.sizedBox(height: 15),
                    FadeInLeft(
                      child: Row(
                        children: [
                          Text(
                            "And I'm a ",
                            style: AppTextStyles.headingStyles(),
                          ),
                          AnimatedTextKit(
                            animatedTexts: [
                              TyperAnimatedText(
                                'Flutter Developer',
                                textStyle: AppTextStyles.montserratStyle(),
                              ),
                              TyperAnimatedText(
                                'Dynamic Ui Designer',
                                textStyle: AppTextStyles.montserratStyle(),
                              ),
                              TyperAnimatedText(
                                'Full Stack Developer',
                                textStyle: AppTextStyles.montserratStyle(),
                              ),
                            ],
                            pause: const Duration(milliseconds: 1400),
                            displayFullTextOnTap: true,
                            stopPauseOnTap: true,
                          ),
                        ],
                      ),
                    ),
                    Constants.sizedBox(height: 15),
                    FadeInDown(
                      duration: const Duration(milliseconds: 1800),
                      child: SizedBox(
                        width: size.width * 0.5,
                        child: Text(
                          " Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                          style: AppTextStyles.normalStyle(),
                        ),
                      ),
                    ),
                    Constants.sizedBox(height: 22),
                    Row(
                      children: [
                        buildSocialButton(asset: AppAssets.facebook),
                        Constants.sizedBox(width: 12),
                        buildSocialButton(asset: AppAssets.twitter),
                        Constants.sizedBox(width: 12),
                        buildSocialButton(asset: AppAssets.linkedIn),
                        Constants.sizedBox(width: 12),
                        buildSocialButton(asset: AppAssets.insta),
                        Constants.sizedBox(width: 12),
                        buildSocialButton(asset: AppAssets.github),
                      ],
                    ),
                    Constants.sizedBox(height: 18),
                    buildMaterialButton(onTap: () {}),
                  ],
                ),
                const SizedBox(width: 20),
                const ProfileAnimation(),
              ],
            ),
            const SizedBox(
              height: 400,
            ),
            const AboutMe(),
          ],
        ),
      ),
    );
  }
}

MaterialButton buildMaterialButton({
  required VoidCallback onTap,
}) {
  return MaterialButton(
    onPressed: onTap,
    color: AppColors.themeColor,
    splashColor: AppColors.lawGreen,
    padding: const EdgeInsets.symmetric(horizontal: 22, vertical: 10),
    shape: OutlineInputBorder(
      borderRadius: BorderRadius.circular(30),
      borderSide: BorderSide.none,
    ),
    hoverColor: AppColors.oqua,
    elevation: 6,
    height: 46,
    minWidth: 130,
    focusElevation: 12,
    child: Text(
      "Download Cv",
      style: AppTextStyles.montserratStyle(),
    ),
  );
}

Widget buildSocialButton({required String asset}) {
  return Ink(
    width: 50,
    height: 50,
    decoration: BoxDecoration(
      border: Border.all(
        color: AppColors.themeColor,
        width: 2,
      ),
      color: AppColors.bgColor,
      shape: BoxShape.circle,
    ),
    padding: const EdgeInsets.all(12),
    child: InkWell(
      onTap: () {},
      radius: 50,
      borderRadius: BorderRadius.circular(500.0),
      hoverColor: AppColors.oqua,
      splashColor: AppColors.lawGreen,
      child: Image.asset(
        asset,
        width: 10,
        height: 12,
        color: AppColors.themeColor,
        //fit: BoxFit.contain,
      ),
    ),
  );
}
