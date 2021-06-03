import 'package:facebook_app/group.dart';
import 'package:facebook_app/home_page.dart';
import 'package:facebook_app/menu.dart';
import 'package:facebook_app/notification.dart';
import 'package:facebook_app/page.dart';
import 'package:facebook_app/videos.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6,
      child: Scaffold(
          backgroundColor: Colors.white,
              appBar:buildAppBar(),
          body: TabBarView(
            children: [
              HomePage(),
              Group(),
              Videos(),
              PageMenu(),
              Noti(),
              Menu(),
            ],
          ),
        ),
      );
  }

  AppBar buildAppBar() {
    return AppBar(
            bottom: TabBar(
              tabs: [
                Tab(icon: Icon(Icons.home,color: Colors.black45,)),
                Tab(icon: Icon(Icons.group_work,color: Colors.black45,)),
                Tab(icon: Icon(Icons.video_collection,color: Colors.black45,)),
                Tab(icon: Icon(Icons.flag_outlined,color: Colors.black45,)),
                Tab(icon: Icon(Icons.notification_important,color: Colors.black45,)),
                Tab(icon: Icon(Icons.menu,color: Colors.black45,)),
              ],
            ),
            elevation: 0,
            backgroundColor: Colors.white,
            title: Text("facebook" , style: TextStyle(
              color: Colors.blue,
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
            ),
            actions: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                      width: 35,
                      height: 35,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.grey.shade200,
                      ),
                      child: Icon(Icons.search,color: Colors.black,),
                    ),
                    SizedBox(width: 10,),

                    Container(
                      width: 35,
                      height: 35,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.grey.shade200,
                      ),
                      child: Icon(Icons.messenger_outline,color: Colors.black,),
                    ),
                  ],
                ),
              ),
            ],
          );
  }


  }



