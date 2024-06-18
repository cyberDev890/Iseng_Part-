import 'package:flutter/material.dart'; 
import '../../core/app_export.dart';

class SplashscreenScreen extends StatelessWidget { 
  const SplashscreenScreen ({Key? key})
    : super( 
      key: key,
  );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.purple100,
        body: Container(
          width: double.maxFinite,
         padding: EdgeInsets.symmetric (horizontal: 32.h), 
         child: CustomImageView(
            imagePath: ImageConstant.imgCloseUp,
            height: 352.v,
            width: 365.h,
            alignment: Alignment.center,
         ),
        ),
      ),
    );
  }
}