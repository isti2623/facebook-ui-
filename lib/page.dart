import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PageMenu extends StatelessWidget {
  const PageMenu({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Column(
            children: [
              buildContainerPageAppsBar(),
              SizedBox(
                height: 10,
              ),
              buildSingleChildScrollViewButtonItem(),
              SizedBox(
                height: 10,
              ),
              buildContainerScrollView(),
              SizedBox(
                height: 10,
              ),
              buildContainerOptionItemCardtwo(),
              SizedBox(
                height: 10,
              ),
              buildContainerOptionItemCard(),
              SizedBox(
                height: 6,
              ),
              buildContainerUnpublishedPage(),
            ],
          ),
        ],
      ),
    );
  }

  Container buildContainerUnpublishedPage() {
    return Container(
              height: 230,
              width: double.infinity,
              color: Colors.white,
              child: Column(
                children: [
                  Container(
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Text(
                          'Unpublished Pages',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                  ),
                  ListTile(
                    subtitle: Row(
                      children: [
                        Icon(
                          Icons.remove_red_eye
                        ),
                        Text('Not visible to the public')
                      ],
                    ),
                    trailing: Icon(Icons.linear_scale),
                    leading: CircleAvatar(
                      backgroundColor: Colors.amber,
                    ),
                    title: Text(
                      'Vocal English Music Team',
                      style: TextStyle(
                        color: Colors.black87,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  ListTile(
                    subtitle: Row(
                      children: [
                        Icon(
                            Icons.remove_red_eye
                        ),
                        Text('Not visible to the public')
                      ],
                    ),
                    trailing: Icon(Icons.linear_scale),
                    leading: CircleAvatar(
                      backgroundColor: Colors.amber,
                    ),
                    title: Text(
                      'Isti Dream',
                      style: TextStyle(
                        color: Colors.black87,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            );
  }

  Container buildContainerOptionItemCardtwo() {
    return Container(
              height: 250,
              width: double.infinity,
              color: Colors.white,
              child: Column(
                children: [
                  ListTile(
                    title: Text(
                      'Istiaque Ahmed',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black87,
                      ),
                    ),
                    subtitle: Row(
                      children: [
                        Icon(
                          Icons.circle,
                          color: Colors.blue,
                          size: 10,
                        ),
                        SizedBox(
                          width: 4,
                        ),
                        Text('4 updates'),
                      ],
                    ),
                    leading: CircleAvatar(
                      backgroundColor: Colors.amber,
                      maxRadius: 30,
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    height: 2,
                    width: 350,
                    color: Colors.grey.shade200,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Notification',
                          style: TextStyle(
                            color: Colors.black87,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'See All (4)',
                          style: TextStyle(
                            color: Colors.blue,
                          ),
                        ),
                      ],
                    ),
                  ),
                  ListTile(
                    title: Text(
                        'you havenot posted in a while . Write a post to connect with people who like Istiaque Ahmed'),
                    subtitle: Padding(
                      padding: const EdgeInsets.fromLTRB(0, 7, 0, 0),
                      child: Text('3 May at 00:27'),
                    ),
                    trailing: Icon(
                      Icons.circle,
                      color: Colors.blue,
                      size: 10,
                    ),
                    leading: CircleAvatar(
                      backgroundColor: Colors.amber,
                      maxRadius: 20,
                    ),
                  ),
                ],
              ),
            );
  }

  Container buildContainerOptionItemCard() {
    return Container(
      height: 250,
      width: double.infinity,
      color: Colors.white,
      child: Column(
        children: [
          ListTile(
            title: Text(
              'Isti Fashion',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black87,
              ),
            ),
            subtitle: Row(
              children: [
                Icon(
                  Icons.circle,
                  color: Colors.blue,
                  size: 10,
                ),
                SizedBox(
                  width: 4,
                ),
                Text('6 updates'),
              ],
            ),
            leading: CircleAvatar(
              backgroundColor: Colors.amber,
              maxRadius: 30,
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Container(
            height: 2,
            width: 350,
            color: Colors.grey.shade200,
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Notification',
                  style: TextStyle(
                    color: Colors.black87,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'See All (6)',
                  style: TextStyle(
                    color: Colors.blue,
                  ),
                ),
              ],
            ),
          ),
          ListTile(
            title: Text(
                'you havenot posted in a while . Write a post to connect with people who like Isti Fashion'),
            subtitle: Padding(
              padding: const EdgeInsets.fromLTRB(0, 7, 0, 0),
              child: Text('3 May at 00:27'),
            ),
            trailing: Icon(
              Icons.circle,
              color: Colors.blue,
              size: 10,
            ),
            leading: CircleAvatar(
              backgroundColor: Colors.amber,
              maxRadius: 20,
            ),
          ),
        ],
      ),
    );
  }

  Container buildContainerScrollView() {
    return Container(
      height: 120,
      width: double.infinity,
      color: Colors.white,
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Row(
            children: [
              Column(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.amber,
                    maxRadius: 30,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text('Doremon'),
                ],
              ),
              SizedBox(
                width: 40,
              ),
              Column(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.amber,
                    maxRadius: 30,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text('Sky'),
                ],
              ),
              SizedBox(
                width: 40,
              ),
              Column(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.amber,
                    maxRadius: 30,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text('Kho Kho Tv'),
                ],
              ),
              SizedBox(
                width: 40,
              ),
              Column(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.amber,
                    maxRadius: 30,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text('Banana'),
                ],
              ),
              SizedBox(
                width: 40,
              ),
              Column(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.amber,
                    maxRadius: 30,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text('Apple'),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  SingleChildScrollView buildSingleChildScrollViewButtonItem() {
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
                color: Colors.grey.shade200,
                borderRadius: BorderRadius.circular(40),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.add_circle_outlined,
                    color: Colors.black87,
                    size: 20,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Create',
                        style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 5,
            ),
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
                    Icons.maps_ugc,
                    color: Colors.black,
                    size: 20,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Discover',
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
            SizedBox(
              width: 5,
            ),
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
                    Icons.group_add,
                    color: Colors.black,
                    size: 20,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Invitations',
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
            SizedBox(
              width: 5,
            ),
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
                    Icons.filter_vintage,
                    color: Colors.black,
                    size: 20,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Like Page',
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

  Container buildContainerPageAppsBar() {
    return Container(
      height: 50,
      width: double.infinity,
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListTile(
          title: Text(
            'Pages',
            style: TextStyle(
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
                child: Icon(
                  Icons.search,
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
