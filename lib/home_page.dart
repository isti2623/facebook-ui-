import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        buildSearchBar(),
        SizedBox(
          height: 10,
        ),
        buildRoomContainer(),
        SizedBox(
          height: 10,
        ),
        buildStoryContainer(),
        SizedBox(
          height: 10,
        ),
        buildItemContainer(),



      ]),
    );
  }

  Container buildItemContainer() {
    return Container(
        height: 500,
        width: double.infinity,
        color: Colors.white,
        child:  SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              ListTile(
                title: Text('Istiaque Ahmed' , style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
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
                  children: [
                  Icon(Icons.check_circle,color: Colors.blue,),
                    Text('ruli hossain and 4 others',style: TextStyle(
                      color: Colors.grey.shade500,
                    ),),
                    SizedBox(width: 120,),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                      child: Text('9 comments',style: TextStyle(
                        color: Colors.grey.shade500,
                      ),
                      ),
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
                      Icon(Icons.send,color: Colors.grey,),
                      SizedBox(width: 5,),
                      Text('Send',style: TextStyle(
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

  Container buildStoryContainer() {
    return Container(
        height: 200,
        width: 100,
        color: Colors.white,
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 160,
                  width: 3,
                  color: Colors.grey.shade200,
                ),
              ),
              Container(
                height: 180,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.orangeAccent,
                ),
                child: Center(
                  child: Text(
                    'Istiaque',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),

              SizedBox(width: 10,),

              Container(
                height: 180,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.orangeAccent,
                ),
                child: Center(
                  child: Text(
                    'Istiaque',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              SizedBox(width: 10,),

              Container(
                height: 180,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.orangeAccent,
                ),
                child: Center(
                  child: Text(
                    'Istiaque',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              SizedBox(width: 10,),

              Container(
                height: 180,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.orangeAccent,
                ),
                child: Center(
                  child: Text(
                    'Istiaque',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              SizedBox(width: 10,),

              Container(
                height: 180,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.orangeAccent,
                ),
                child: Center(
                  child: Text(
                    'Istiaque',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              SizedBox(width: 10,),

              Container(
                height: 180,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.orangeAccent,
                ),
                child: Center(
                  child: Text(
                    'Istiaque',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              SizedBox(width: 10,),
            ],
          ),
        ),
      );
  }

  Container buildRoomContainer() {
    return Container(
      height: 80,
      width: double.infinity,
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 110,
              height: 40,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(color: Colors.blue.shade200)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.videocam_outlined,
                    color: Colors.purple,
                    size: 30,
                  ),
                  Column(
                    children: [
                      Text(
                        'Create',
                        style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'Room',
                        style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          CircleAvatar(
            backgroundColor: Colors.amber,
          ),
          SizedBox(
            width: 10,
          ),
          CircleAvatar(
            backgroundColor: Colors.amber,
          ),
          SizedBox(
            width: 10,
          ),
          CircleAvatar(
            backgroundColor: Colors.amber,
          ),
          SizedBox(
            width: 10,
          ),
          CircleAvatar(
            backgroundColor: Colors.amber,
          ),
          SizedBox(
            width: 10,
          ),
          CircleAvatar(
            backgroundColor: Colors.amber,
          ),
          SizedBox(
            width: 10,
          ),
          CircleAvatar(
            backgroundColor: Colors.amber,
          ),
          SizedBox(
            width: 10,
          ),
          CircleAvatar(
            backgroundColor: Colors.amber,
          ),
          SizedBox(
            width: 10,
          ),
        ]),
      ),
    );
  }

  Container buildSearchBar() {
    return Container(
      width: double.infinity,
      height: 100,
      color: Colors.white,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                CircleAvatar(
                  backgroundColor: Colors.amber,
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 300,
                  height: 40,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.grey)),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Whats on your mind?',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Divider(
            thickness: 1,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.videocam_sharp,
                      color: Colors.red,
                    ),
                    Text('Live'),
                    SizedBox(
                      width: 50,
                    ),
                    Container(
                      height: 15,
                      width: 2,
                      color: Colors.grey.shade200,
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.photo,
                      color: Colors.green,
                    ),
                    Text('Photo'),
                    SizedBox(
                      width: 50,
                    ),
                    Container(
                      height: 15,
                      width: 2,
                      color: Colors.grey.shade200,
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.missed_video_call,
                      color: Colors.deepPurple,
                    ),
                    Text('Room'),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
