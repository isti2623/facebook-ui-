

import 'package:flutter/material.dart';

class Videos extends StatelessWidget {
  const Videos({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
      children: [
        Column(
          children: [
            buildContainerAppbar(),
            SizedBox(height: 10,),
            buildSingleChildScrollViewWatch(),
            SizedBox(height: 10,),
            buildContainerNotification(),
            SizedBox(height: 10,),
      buildContainerVideosItem(),
          ],
        ),
      ],
      ),
    );
  }

  Container buildContainerVideosItem() {
    return Container(
      height: 500,
      width: double.infinity,
      color: Colors.white,
      child:  SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            ListTile(
              title: Row(
                children: [
                  Text('Dhura.TV .' , style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                  ),
                  Text('Follow' , style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.blue,
                  ),
                  ),
                ],
              ),
              subtitle: Row(
                children: [
                  Text('36 m .',style: TextStyle(
                      color: Colors.grey.shade500
                  ),),
                  Icon(Icons.language_rounded,color: Colors.grey.shade500,size: 15,),
                ],
              ),
              trailing: Icon(Icons.linear_scale,size: 20,),
              leading: CircleAvatar(
                backgroundColor: Colors.amber,
              ),
            ) ,
            Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                child: Text('This  is Awesome image',style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ),
                ),
              ),
            ),
            SizedBox(height: 10,),
            Container(
              height: 250,
              width: double.infinity,
              child: Image.network('https://scontent.fdac17-1.fna.fbcdn.net/v/t1.6435-0/s526x395/167178374_800195534260584_8913396549739565323_n.jpg?_nc_cat=102&ccb=1-3&_nc_sid=09cbfe&_nc_eui2=AeG-7AeK3XXNRF4VYoLvKUpDr5gPBSwah5CvmA8FLBqHkDD1yCkgkoc3RwPnghDMCeNVBuJU6_JVJ-qE17dd1wVi&_nc_ohc=2QbOvfQB-HcAX8AgQGz&_nc_ht=scontent.fdac17-1.fna&tp=7&oh=39315d74b60d2f4db9bfba73843128fb&oe=60BD9059',fit: BoxFit.cover,),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.fromLTRB(15, 0, 0, 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.check_circle,color: Colors.blue,),
                  Text('1.6k',style: TextStyle(
                    color: Colors.grey.shade500,
                  ),),
                  SizedBox(width: 80,),
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 5),
                        child: Text('244 comments .',style: TextStyle(
                          color: Colors.grey.shade500,
                        ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 5),
                        child: Text('14 shares .',style: TextStyle(
                          color: Colors.grey.shade500,
                        ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 5),
                        child: Text('975k Views',style: TextStyle(
                          color: Colors.grey.shade500,
                        ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              height: 1,
              width: 350,
              color: Colors.grey.shade200,
            ),
            SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  children: [
                    Icon(Icons.filter_vintage,color: Colors.grey,),
                    SizedBox(width: 5,),
                    Text('Like',style: TextStyle(
                        color: Colors.grey
                    ),
                    ) ,
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.comment,color: Colors.grey,),
                    SizedBox(width: 5,),
                    Text('Comment',style: TextStyle(
                        color: Colors.grey
                    ),
                    ) ,
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.screen_share_outlined,color: Colors.grey,),
                    SizedBox(width: 5,),
                    Text('Share',style: TextStyle(
                        color: Colors.grey
                    ),
                    ) ,
                  ],
                ),
              ],
            ),
            SizedBox(height: 10,),
            Container(
              height: 1,
              width: 350,
              color: Colors.grey.shade200,
            ),
          ],
        ),
      ),
    );
  }

  Container buildContainerNotification() {
    return Container(
          height: 120,
          width: double.infinity,
          color: Colors.white,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('New for you',style: TextStyle(
                      fontWeight: FontWeight.bold,
                    fontSize: 20,
                    ),
                    ),

                    Text('See All(2)',style: TextStyle(
                      color: Colors.blue,
                      fontSize: 20,
                    ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.blue.shade50,
                child: ListTile(
                  title: Align(
                    alignment: Alignment.topLeft,
                    child: Text('Fi Mo shared a video',style: TextStyle(
                      fontWeight: FontWeight.bold
                    ),),
                  ),
                  trailing: Icon(Icons.linear_scale,color: Colors.black87,),
                  leading: CircleAvatar(
                      backgroundColor: Colors.amber,

                ),
                ),
              ),
            ],
          ),
        );
  }

  SingleChildScrollView buildSingleChildScrollViewWatch() {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 100,
              height: 35,
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(40),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.ondemand_video_outlined,
                    color: Colors.white,
                    size: 20,
                  ),
                  SizedBox(width: 5,),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'For you',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(width: 5,),
            Container(
              width: 100,
              height: 35,
              decoration: BoxDecoration(
                color: Colors.grey.shade200,
                borderRadius: BorderRadius.circular(40),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.videocam_rounded,
                    color: Colors.black,
                    size: 20,
                  ),
                  SizedBox(width: 5,),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Live',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(width: 5,),
            Container(
              width: 100,
              height: 35,
              decoration: BoxDecoration(
                color: Colors.grey.shade200,
                borderRadius: BorderRadius.circular(40),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.follow_the_signs,
                    color: Colors.black,
                    size: 20,
                  ),
                  SizedBox(width: 5,),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Following',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(width: 5,),
            Container(
              width: 100,
              height: 35,
              decoration: BoxDecoration(
                color: Colors.grey.shade200,
                borderRadius: BorderRadius.circular(40),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.save_outlined,
                    color: Colors.black,
                    size: 20,
                  ),
                  SizedBox(width: 5,),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Saved',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(width: 5,),
            Container(
              width: 100,
              height: 35,
              decoration: BoxDecoration(
                color: Colors.grey.shade200,
                borderRadius: BorderRadius.circular(40),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.emoji_food_beverage_outlined,
                    color: Colors.black,
                    size: 20,
                  ),
                  SizedBox(width: 5,),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Food',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(width: 5,),
            Container(
              width: 100,
              height: 35,
              decoration: BoxDecoration(
                color: Colors.grey.shade200,
                borderRadius: BorderRadius.circular(40),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.videogame_asset_outlined,
                    color: Colors.black,
                    size: 20,
                  ),
                  SizedBox(width: 5,),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Gaming',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Container buildContainerAppbar() {
    return Container(
          height: 50,
          width: double.infinity,
          color: Colors.white,
          child: ListTile(
            title: Text('Watch',style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
            ),
            ),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                  width: 35,
                  height: 35,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey.shade200,
                  ),
                  child: Icon(Icons.emoji_people,color: Colors.black,),
                ),
                SizedBox(width: 5,),
                Container(
                  width: 35,
                  height: 35,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey.shade200,
                  ),
                  child: Icon(Icons.search,color: Colors.black,),
                ),
              ],
            ),
          ),
        );
  }
}
