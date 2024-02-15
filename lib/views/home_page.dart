import 'package:flutter/material.dart';
import 'package:portfolio_app/globals/app_colors.dart';
import 'package:portfolio_app/globals/app_text_styles.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.bgColor,
        elevation: 0,
        title:  Padding(
          padding: const  EdgeInsets.symmetric(horizontal: 60.0),
          child: Row(
            children: [
             const  Text("Portfolio"),
           const    Spacer(),
              Text("Home", style: AppTextStyles.headerTextStyle(),),
           const    SizedBox(
                width: 20,
              ),
          const    Text("About"),
              const SizedBox(
                width: 20,
              ),
              const Text("Services"),
              const SizedBox(
                width: 20,
              ),
              const Text("Portfolio"),
              const SizedBox(
                width: 20,
              ),
              const Text("Contact"),
            ],
          ),
        ),
      ),
    );
  }
}
