import 'package:flutter/material.dart';

class CustomListTile extends StatelessWidget {
  CustomListTile(this.isShowSubtitle, this.subtitleText,
      {required this.titleText, super.key});
  final String titleText;
  final String subtitleText;
  bool isShowSubtitle = false;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Container(
                  height: 45.0,
                  width: 45.0,
                  margin: EdgeInsets.only(left: 10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25.0),
                    color: Colors.grey.shade200,
                  ),
                  child: Icon(
                    Icons.article_outlined,
                    size: 28,
                  ),
                ),
                SizedBox(width: 20),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      titleText,
                      style: TextStyle(
                        fontSize: 16.5,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    SizedBox(height: 7),
                    isShowSubtitle
                        ? Text(
                            subtitleText,
                            style: TextStyle(
                              fontSize: 12.0,
                              color: Colors.black45,
                            ),
                          )
                        : Container(),
                  ],
                ),
              ],
            ),
            Icon(
              Icons.arrow_forward_ios_outlined,
              size: 20,
              color: Colors.grey.shade300,
            ),
          ],
        ),
        Padding(
          padding: EdgeInsets.only(left: 15, right: 5, top: 6, bottom: 6),
          child: Divider(thickness: 0.4),
        ),
      ],
    );
  }
}
