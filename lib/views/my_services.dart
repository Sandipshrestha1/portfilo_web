//  import 'package:flutter/material.dart';
// import 'package:portfolio_app/globals/app_assets.dart';
// import 'package:portfolio_app/globals/app_buttons.dart';
// import 'package:portfolio_app/globals/app_colors.dart';
// import 'package:portfolio_app/globals/app_text_styles.dart';
// import 'package:portfolio_app/globals/constants.dart';
// import 'package:animate_do/animate_do.dart';

// class MyService extends StatefulWidget {
//   const MyService({super.key});

//   @override
//   State<MyService> createState() => _MyServiceState();
// }

// class _MyServiceState extends State<MyService> {
//   bool isAppHover = false;
//   bool isDesignHover = false;
//   bool isWordPressHover = false;


// final onHoverActive = Matrix4.identity()..translate(0,-10,0);
// final onHoverRemove = Matrix4.identity()..translate(0, 0 ,0 );

//   @override
//   Widget build(BuildContext context) {
//     final Size size = MediaQuery.of(context).size;
//     return Container(
//       width: size.width,
//       height: size.height,
//       color: AppColors.bgColor,
//       alignment: Alignment.center,
//       padding: const EdgeInsets.symmetric(vertical: 50, horizontal: 12),
//       child: Column(
//         mainAxisSize: MainAxisSize.min,
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//           FadeInDown(
//             duration: const Duration(milliseconds: 1200),
//             child: RichText(
//               text: TextSpan(
//                 text: 'My',
//                 style: AppTextStyles.headingStyles(),
//                 children: [
//                   TextSpan(
//                     text: ' Services',
//                     style: AppTextStyles.headingStyles(
//                       fontSize: 30,
//                       color: AppColors.robinEdgeBlue,
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//           Constants.sizedBox(height: 40),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               buildAnimatedContainer(
//                 title: "App Development",
//                 asset: AppAssets.code,
//                 isHover: isAppHover,
//               ),
//               Constants.sizedBox(width: 18),
//               buildAnimatedContainer(
//                 title: "Figma Design",
//                 asset: AppAssets.brush,
//                 isHover: isDesignHover,
//               ),
//               Constants.sizedBox(width: 18),
//               buildAnimatedContainer(
//                 title: "WordPress",
//                 asset: AppAssets.analyst,
//                 isHover: isWordPressHover,
//               ),
//             ],
//           ),
//         ],
//       ),
//     );
//   }

//   Widget buildAnimatedContainer({
//     required String title,
//     required String asset,
//     required bool isHover,
//   }) {
//     return InkWell(
//       onTap: () {},
//       onHover: (hovering) {
//         setState(() {
//           if (title == "App Development") {
//             isAppHover = hovering;
//           } else if (title == "Figma Design") {
//             isDesignHover = hovering;
//           } else if (title == "WordPress") {
//             isWordPressHover = hovering;
//           }
//         });
//       },
//       child: AnimatedContainer(
//         duration: const Duration(milliseconds: 600),
//         width: isHover ? 400 : 390,
//         height: isHover ? 450 : 430,
//         alignment: Alignment.center,


// transform: hover ? onHoverActive: onHoverRemove,

//         padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 24),
//         decoration: BoxDecoration(
//           color: AppColors.bgColor2,
//           borderRadius: BorderRadius.circular(30),
//           boxShadow: const [
//             BoxShadow(
//               color: Colors.black54,
//               spreadRadius: 4.0,
//               blurRadius: 4.5,
//               offset: Offset(3.0, 4.5),
//             ),
//           ],
//         ),
//         child: Column(
//           children: [
//             Image.asset(
//               asset,
//               width: 50,
//               height: 50,
//               color: AppColors.themeColor,
//             ),
//             Constants.sizedBox(height: 30),
//             Text(
//               title,
//               style: AppTextStyles.montserratStyle(),
//             ),
//             Constants.sizedBox(height: 12),
//             Text(
//               "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s...",
//               style: AppTextStyles.normalStyle(),
//               textAlign: TextAlign.center,
//             ),
//             Constants.sizedBox(height: 16),
//             AppButtons.buildMaterialButton(buttonName: "Read More", onTap: () {}),
//           ],
//         ),
//       ),
//     );
//   }
// }



import 'package:flutter/material.dart';
import 'package:portfolio_app/globals/app_assets.dart';
import 'package:portfolio_app/globals/app_buttons.dart';
import 'package:portfolio_app/globals/app_colors.dart';
import 'package:portfolio_app/globals/app_text_styles.dart';
import 'package:portfolio_app/globals/constants.dart';
import 'package:animate_do/animate_do.dart';

class MyService extends StatefulWidget {
  const MyService({super.key});

  @override
  State<MyService> createState() => _MyServiceState();
}

class _MyServiceState extends State<MyService> {
  bool isAppHover = false;
  bool isDesignHover = false;
  bool isWordPressHover = false;

  final onHoverActive = Matrix4.identity()..translate(0, -10, 0);
  final onHoverRemove = Matrix4.identity()..translate(0, 0, 0);

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Container(
      width: size.width,
      height: size.height,
      color: AppColors.bgColor,
      alignment: Alignment.center,
      padding: const EdgeInsets.symmetric(vertical: 50, horizontal: 12),
      child: Column(
        mainAxisSize: MainAxisSize.min,
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
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              buildAnimatedContainer(
                title: "App Development",
                asset: AppAssets.code,
                isHover: isAppHover,
              ),
              Constants.sizedBox(width: 18),
              buildAnimatedContainer(
                title: "Figma Design",
                asset: AppAssets.brush,
                isHover: isDesignHover,
              ),
              Constants.sizedBox(width: 18),
              buildAnimatedContainer(
                title: "WordPress",
                asset: AppAssets.analyst,
                isHover: isWordPressHover,
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget buildAnimatedContainer({
    required String title,
    required String asset,
    required bool isHover,
  }) {
    return InkWell(
      onTap: () {},
      onHover: (hovering) {
        setState(() {
          if (title == "App Development") {
            isAppHover = hovering;
          } else if (title == "Figma Design") {
            isDesignHover = hovering;
          } else if (title == "WordPress") {
            isWordPressHover = hovering;
          }
        });
      },
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 600),
        width: isHover ? 400 : 390,
        height: isHover ? 450 : 430,
        alignment: Alignment.center,
        transform: isHover ? onHoverActive : onHoverRemove,
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 24),
        decoration: BoxDecoration(
          color: AppColors.bgColor2,
          borderRadius: BorderRadius.circular(30),

border: isHover ? Border.all(color: AppColors.themeColor, width: 3) : null,  


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
      ),
    );
  }
}
