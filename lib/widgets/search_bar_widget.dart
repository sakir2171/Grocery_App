import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class SearchBarWidget extends StatelessWidget {
  final String searchIcon = "assets/icons/search_icon.svg";

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16),
      width: double.maxFinite,
      //width: 300,
      decoration: BoxDecoration(
        color: Color(0xFFF2F3F2),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Expanded(
            child: TextField(
                style: TextStyle(color: Colors.black87, fontSize: 20),
                decoration: InputDecoration(
                    border: InputBorder.none,
                    fillColor: Colors.grey.shade100,
                    filled: true,
                    hintText: "Search",
                    hintStyle: TextStyle(fontSize: 20, color: Colors.black87))),
          ),
          InkWell(
            child: SvgPicture.asset(
              searchIcon,
            ),
            onTap: () {
              print("Taped on Search Icon...");
            },
          ),
        ],
      ),
    );
  }
}
