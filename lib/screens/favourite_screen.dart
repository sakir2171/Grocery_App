import 'package:flutter/cupertino.dart';
import 'package:grocery_app/common_widgets/app_text.dart';

class FavouriteScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          AppText(
            text: "No Favorite Items",
            fontWeight: FontWeight.w600,
            color: Color(0xFF7C7C7C),
          ),
        ],
      ),
    );
  }
}
