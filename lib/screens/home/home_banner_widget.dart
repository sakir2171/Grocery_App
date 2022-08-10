import 'package:flutter/material.dart';
import 'package:grocery_app/common_widgets/app_text.dart';
import 'package:grocery_app/styles/colors.dart';

class HomeBanner extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 5,
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            image: DecorationImage(
                image: AssetImage(
                  "assets/images/banner_background.png",
                ),
                fit: BoxFit.cover)),
        child: Row(
          children: [
            Container(
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 0),
              child: Image.asset(
                "assets/images/banner_image.png",
              ),
            ),
            Spacer(),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                AppText(
                  text: "Delivery within 30 mins",
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
                AppText(
                  text: "Get Up To 40%  OFF",
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: AppColors.primaryColor,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
