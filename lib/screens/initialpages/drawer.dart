import 'package:gulfexpat/controllers/auth_controller.dart';

import 'package:gulfexpat/screens/initialpages/home_page.dart';
import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:gulfexpat/controllers/app_colors.dart';

import 'package:gulfexpat/screens/initialpages/login_page.dart';
import 'package:gulfexpat/screens/placeAnAd/placeanad.dart';
//import 'package:gulfexpatriates/pages/login_pages.dart';

class MainDrawer extends StatelessWidget {
  String email;
  MainDrawer({Key? key, required this.email}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
        width: 275,
        backgroundColor: AppColors.drawercolor,
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.fromLTRB(5, 9, 20, 0),
              height: 100,
              width: 280,
              color: AppColors.appbarcolor,
              child: Row(
                children: [
                  Image.asset(
                    "img/back.jpg",
                    width: 40,
                    height: 28,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text("Gulf Expatriates.com",
                      style: GoogleFonts.abel(
                        fontSize: 25,
                        fontWeight: FontWeight.w700,
                        color: Color.fromARGB(255, 231, 225, 225),
                        height: 1.8,
                      ))
                ],
              ),
            ),
            SizedBox(
              height: 7,
            ),
            Text(
              "Logged in,\n$email",
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
            InkWell(
                child: Container(
                  margin: EdgeInsets.fromLTRB(0, 25, 0, 0),
                  height: 50,
                  width: 275,
                  color: AppColors.drawerbar,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 30,
                      ),
                      Icon(
                        Icons.home_sharp,
                        color: AppColors.drawericons,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        "Home",
                        style: TextStyle(
                            fontSize: 20, color: AppColors.drawertext),
                      )
                    ],
                  ),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Homepage(email: email)),
                  );
                }),
            SizedBox(
              width: 10,
            ),

            /* InkWell(
              child: Container(
                margin: EdgeInsets.fromLTRB(25, 0, 0, 0),
                height: 50,
                width: 305,
                color: AppColors.drawerbar,
                child: Row(
                  children: [
                    Icon(
                      Icons.person,
                      color: AppColors.drawericons,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      "My Profile",
                      style:
                          TextStyle(fontSize: 20, color: AppColors.drawertext),
                    )
                  ],
                ),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Profilepage()),
                );
              }),*/
            InkWell(
                child: Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  height: 50,
                  width: 305,
                  color: AppColors.drawerbar,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 30,
                      ),
                      Icon(
                        Icons.ads_click_sharp,
                        color: AppColors.drawericons,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        "My Ads",
                        style: TextStyle(
                            fontSize: 20, color: AppColors.drawertext),
                      )
                    ],
                  ),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Homepage(
                              email: email,
                            )),
                  );
                }),
            InkWell(
                child: Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  height: 50,
                  width: 300,
                  color: AppColors.drawerbar,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 30,
                      ),
                      Icon(
                        Icons.contact_support,
                        color: AppColors.drawericons,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        "Contact Us",
                        style: TextStyle(
                            fontSize: 20, color: AppColors.drawertext),
                      )
                    ],
                  ),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Homepage(
                              email: email,
                            )),
                  );
                }),
            InkWell(
                child: Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  height: 50,
                  width: 300,
                  color: AppColors.drawerbar,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 30,
                      ),
                      Icon(
                        Icons.login_sharp,
                        color: AppColors.drawericons,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        "Sign In",
                        style: TextStyle(
                            fontSize: 20, color: AppColors.drawertext),
                      )
                    ],
                  ),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => LoginPage()),
                  );
                }),
            InkWell(
              onTap: (() {
                AuthController.instance.logOut();
              }),
              child: Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                height: 50,
                width: 300,
                color: AppColors.drawerbar,
                child: Row(
                  children: [
                    SizedBox(
                      width: 30,
                    ),
                    Icon(
                      Icons.logout_sharp,
                      color: AppColors.drawericons,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      "Sign Out",
                      style:
                          TextStyle(fontSize: 20, color: AppColors.drawertext),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 50,
              width: 200,
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Listviewapp()),
                    );
                  },
                  child: Text(
                    "Place an Ad",
                  )),
            ),
          ],
        ));
  }
}
