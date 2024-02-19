import 'package:flutter/material.dart';
import 'package:portfolio_app/globals/app_colors.dart';
import 'package:portfolio_app/globals/app_text_styles.dart';
import 'package:portfolio_app/globals/constants.dart';

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
            left: size.width * 0.1,
            right: size.width * 0.1,
          ),
          child: Column(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Hello it\'s Me",
                    style: AppTextStyles.montserratStyle(),
                  ),
                  
                  Constants.sizedBox(height: 15),
                  
                  Text(
                    "Sandip Shrestha",
                    style: AppTextStyles.montserratStyle(),
                  ),
                  Text(
                    "And I\'m a  FullStack Flutter Developer",
                    style: AppTextStyles.headingStyles(),
                  )
                ],
              )
            ],
          ),
        ));
  }
}
