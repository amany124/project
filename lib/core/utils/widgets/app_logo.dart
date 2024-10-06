import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:medify/core/utils/app_images.dart';

class AppLogo extends StatelessWidget {
  const AppLogo({super.key, required this.hight});
  final double hight;
  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(
      Assets.assetsImagesAppLogo,
      height: hight,
    );
  }
}