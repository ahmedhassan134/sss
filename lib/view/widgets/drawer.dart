import 'package:fares_pro/service/responsive.dart';
import 'package:fares_pro/view/screens/drawer_screen/about_the_app.dart';
import 'package:fares_pro/view/screens/drawer_screen/about_the_faculty.dart';
import 'package:fares_pro/view/screens/drawer_screen/app_presenter.dart';

import 'package:fares_pro/view/screens/drawer_screen/sources_and_references1.dart';
import 'package:fares_pro/view/screens/home_screen.dart';
import 'package:flutter/material.dart';

import 'package:url_launcher/url_launcher_string.dart';

import 'custom_button_drawer.dart';

class DrawerWidget extends StatelessWidget {
  const DrawerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Stack(
        children: [
          Image.asset(
            'assets/images/backd.jpg',
            width: double.infinity,
            height: double.infinity,
            fit: BoxFit.fill,
          ),
          SingleChildScrollView(
            child: Container(
              padding: EdgeInsetsDirectional.only(
                start: SizeConfig.defaultSize * .7,
                end: SizeConfig.defaultSize * .7,
              ),
              alignment: Alignment.topLeft,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    height: SizeConfig.defaultSize * 5,
                  ),
                  CircleAvatar(
                    radius: SizeConfig.defaultSize * 7  ,
                    backgroundImage:  const AssetImage(


                        'assets/images/app_iconn.jpg',


                    ),

                    // Image radius
                  ),
                  SizedBox(
                    height: SizeConfig.defaultSize * 1,
                  ),
                  Text(
                    'دليلك في التخاطب',
                    style: TextStyle(
                        fontSize: SizeConfig.defaultSize * 2.2,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  SizedBox(
                    height: SizeConfig.defaultSize * 5,
                  ),
                  CustomGesterDetectorDrawer(
                      iconData: Icons.home,
                      onTap: () {
                        Navigator.pushReplacement(context,
                            MaterialPageRoute(builder: (BuildContext context) {
                          return const HomeScreen();
                        }));
                      },
                      text: 'الصفحه الرئيسيه'),
                  CustomGesterDetectorDrawer(
                      iconData: Icons.school_outlined,
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (BuildContext context) {
                          return const AboutTheFaculty();
                        }));
                      },
                      text: 'نبذة عن الكلية'),
                  CustomGesterDetectorDrawer(
                      iconData: Icons.people,
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (BuildContext context) {
                          return const AmrAppPresenter();
                        }));
                      },
                      text: 'مقدمي البرنامج'),
                  CustomGesterDetectorDrawer(
                      iconData: Icons.app_blocking,
                      onTap: () {
                        Navigator.pushNamed(context, AboutTheApp.id);
                      },
                      text: 'نبذة عن التطبيق'),
                  Container(
                    margin: EdgeInsetsDirectional.only(
                        start: SizeConfig.defaultSize * .2,
                        end: SizeConfig.defaultSize * .6),
                    padding: EdgeInsetsDirectional.only(
                        start: SizeConfig.defaultSize * 1.3,
                        end: SizeConfig.defaultSize * 3.3),
                    child: Container(
                      margin: EdgeInsetsDirectional.only(end: SizeConfig.defaultSize * 3),
                      child: Row(
                        children: [
                          Expanded(
                            child: IconButton(
                              onPressed: () async {
                                final Uri params = Uri(
                                  scheme: 'mailto',
                                  path: 'Emandiab048@gmail.com',
                                  query:
                                      'subject=دليك في التخاطب ', //add subject and body here
                                );

                                var url = params.toString();
                                if (await canLaunchUrlString(url)) {
                                  await launchUrlString(url);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              icon: Icon(
                                Icons.outgoing_mail,
                                size: SizeConfig.defaultSize * 3.5,
                                color: Colors.black,
                              ),
                            ),
                            flex: 1,
                          ),
                          Expanded(
                            child: TextButton(
                              onPressed: () async {
                                final Uri params = Uri(
                                  scheme: 'mailto',
                                  path: 'Emandiab048@gmail.com',
                                  query:
                                      'subject=دليك في التخاطب ', //add subject and body here
                                );

                                var url = params.toString();
                                if (await canLaunchUrlString(url)) {
                                  await launchUrlString(url);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Text('غرفة التواصل',
                                  style: TextStyle(
                                      fontSize: SizeConfig.defaultSize * 2,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w900)),
                            ),
                            flex: 4,
                          )
                        ],
                      ),
                    ),
                  ),
                  CustomGesterDetectorDrawer(
                      iconData: Icons.share,
                      onTap: () {},
                      text: 'لينك المشاركه'),
                  CustomGesterDetectorDrawer(
                      iconData: Icons.app_blocking,
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (BuildContext context) {
                          return const SourcesAndReferences1();
                        }));
                      },
                      text: 'المصادر والمراجع'),
                  CustomGesterDetectorDrawer(
                      iconData: Icons.app_blocking,
                      onTap: () {},
                      text: 'التقييم'),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
