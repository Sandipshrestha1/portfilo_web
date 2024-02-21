import 'package:flutter/material.dart';
import 'package:portfolio_app/globals/app_assets.dart';

class ProfileAnimation extends StatefulWidget {
  const ProfileAnimation({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _ProfileAnimationState createState() => _ProfileAnimationState();
}

class _ProfileAnimationState extends State<ProfileAnimation>
    with SingleTickerProviderStateMixin {
  late final AnimationController _controller;
  late Animation<Offset> _animation;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 3),
    )..repeat(reverse: true);

    _animation = Tween<Offset>(
      begin: const Offset(0, 0.1),
      end: const Offset(0, 0.1),
    ).animate(_controller);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SlideTransition(
      position: _animation, // Use the animation here
      child: Image.asset(
        AppAssets.profile,
        width: 360,
        height: 390,
      ),
    );
  }
}
