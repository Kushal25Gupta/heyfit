import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:heyfit/Widgets/Custome_List_Tile.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: SystemUiOverlayStyle(statusBarColor: Color(0xFF253743)),
      child: Scaffold(
        backgroundColor: Colors.grey.shade200,
        body: SafeArea(
          child: Column(
            children: [
              Material(
                elevation: 0.3,
                child: Container(
                  height: 90.0,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(5.0),
                      bottomRight: Radius.circular(5.0),
                    ),
                  ),
                  child: ListTile(
                    leading: Container(
                      margin: EdgeInsets.only(right: 5.0),
                      padding: EdgeInsets.all(2),
                      height: 50.0,
                      width: 50.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50.0),
                        border: Border.all(
                          color: Colors.grey.shade300,
                          width: 2,
                        ),
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50.0),
                          border: Border.all(
                            color: Colors.grey.shade100,
                            width: 2,
                          ),
                        ),
                        child: Icon(
                          Icons.circle,
                          color: Colors.white10,
                          size: 40.0,
                        ),
                      ),
                    ),
                    title: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 6),
                      child: Text(
                        'Kushal Gupta',
                        style: TextStyle(
                          fontSize: 17.0,
                          color: Colors.black87,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    subtitle: Text(
                      'View your full profile',
                      style: TextStyle(
                        fontSize: 11,
                        color: Colors.black54,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 15.0),
              Container(
                height: 305.0,
                margin: EdgeInsets.symmetric(horizontal: 15.0),
                padding: EdgeInsets.only(
                  top: 25.0,
                  left: 10.0,
                  right: 20.0,
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Column(
                  children: [
                    CustomListTile(true, "View Transactions & Receipts",
                        titleText: "My Bookings"),
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
                                Icons.group,
                                size: 28,
                              ),
                            ),
                            SizedBox(width: 20),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'My Bookings',
                                  style: TextStyle(
                                    fontSize: 16.5,
                                    fontWeight: FontWeight.w300,
                                  ),
                                ),
                                SizedBox(height: 7),
                                Text(
                                  "View Transactions & Receipts",
                                  style: TextStyle(
                                    fontSize: 12.0,
                                    color: Colors.black45,
                                  ),
                                ),
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
                      padding: EdgeInsets.only(
                          left: 15, right: 5, top: 6, bottom: 6),
                      child: Divider(thickness: 0.4),
                    ),
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
                                Icons.currency_bitcoin,
                                size: 28,
                              ),
                            ),
                            SizedBox(width: 20),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'My Bookings',
                                  style: TextStyle(
                                    fontSize: 16.5,
                                    fontWeight: FontWeight.w300,
                                  ),
                                ),
                                SizedBox(height: 7),
                                Text(
                                  "View Transactions & Receipts",
                                  style: TextStyle(
                                    fontSize: 12.0,
                                    color: Colors.black45,
                                  ),
                                ),
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
                      padding: EdgeInsets.only(
                          left: 15, right: 5, top: 6, bottom: 6),
                      child: Divider(thickness: 0.4),
                    ),
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
                                Icons.security,
                                size: 28,
                              ),
                            ),
                            SizedBox(width: 20),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'My Bookings',
                                  style: TextStyle(
                                    fontSize: 16.5,
                                    fontWeight: FontWeight.w300,
                                  ),
                                ),
                                SizedBox(height: 7),
                                Text(
                                  "View Transactions & Receipts",
                                  style: TextStyle(
                                    fontSize: 12.0,
                                    color: Colors.black45,
                                  ),
                                ),
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
                  ],
                ),
              ),
              SizedBox(height: 15.0),
              Container(
                height: 305.0,
                margin: EdgeInsets.symmetric(horizontal: 15.0),
                padding: EdgeInsets.only(
                  top: 25.0,
                  left: 10.0,
                  right: 20.0,
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Column(
                  children: [
                    CustomListTile(false, "View Transactions & Receipts",
                        titleText: "My Bookings"),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
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
                                Icons.group,
                                size: 28,
                              ),
                            ),
                            SizedBox(width: 20),
                            Text(
                              'My Bookings',
                              style: TextStyle(
                                fontSize: 16.5,
                                fontWeight: FontWeight.w300,
                              ),
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
                      padding: EdgeInsets.only(
                          left: 15, right: 5, top: 6, bottom: 6),
                      child: Divider(thickness: 0.4),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
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
                                Icons.group,
                                size: 28,
                              ),
                            ),
                            SizedBox(width: 20),
                            Text(
                              'My Bookings',
                              style: TextStyle(
                                fontSize: 16.5,
                                fontWeight: FontWeight.w300,
                              ),
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
                      padding: EdgeInsets.only(
                          left: 15, right: 5, top: 6, bottom: 6),
                      child: Divider(thickness: 0.4),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
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
                                Icons.group,
                                size: 28,
                              ),
                            ),
                            SizedBox(width: 20),
                            Text(
                              'My Bookings',
                              style: TextStyle(
                                fontSize: 16.5,
                                fontWeight: FontWeight.w300,
                              ),
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
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
