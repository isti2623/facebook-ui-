
import 'dart:ui';

import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  const Menu({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                height: 50,
                width: double.infinity,
                child: ListTile(
                  title: Text(
                    'Menu',
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
              ListTile(
                title: Text('Istiaque Ahmed'),
                subtitle: Text('See your profile'),
                leading: CircleAvatar(
                  backgroundColor: Colors.amber,
                ),
              ),
              Container(
                height: 1,
                width: 380,
                color: Colors.grey.shade200,
              ),
              ListTile(
                title: Text('Isti Fashion'),
                leading: CircleAvatar(
                  backgroundColor: Colors.amber,
                ),
              ),
              ListTile(
                title: Text('Isti Dream'),
                leading: CircleAvatar(
                  backgroundColor: Colors.amber,
                ),
              ),
              ListTile(
                title: Text('Isti It'),
                leading: CircleAvatar(
                  backgroundColor: Colors.amber,
                ),
              ),
              Container(
                height: 1,
                width: 380,
                color: Colors.grey.shade200,
              ),
              SizedBox(
                height: 10,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Card(
                        elevation: 5,
                        child: Container(
                          height: 100,
                          width: 180,
                          decoration: BoxDecoration(
                            borderRadius: new BorderRadius.only(
                              bottomRight: const Radius.circular(30.0),
                              bottomLeft: const Radius.circular(30.0),
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.ac_unit_outlined,
                                    color: Colors.purple,
                                  ),
                                  Text('Covid-19 Information'),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Card(
                        elevation: 5,
                        child: Container(
                          height: 100,
                          width: 180,
                          decoration: BoxDecoration(
                            borderRadius: new BorderRadius.only(
                              bottomRight: const Radius.circular(30.0),
                              bottomLeft: const Radius.circular(30.0),
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.ac_unit_outlined,
                                    color: Colors.purple,
                                  ),
                                  Text('Covid-19 Information'),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Card(
                        elevation: 5,
                        child: Container(
                          height: 100,
                          width: 180,
                          decoration: BoxDecoration(
                            borderRadius: new BorderRadius.only(
                              bottomRight: const Radius.circular(30.0),
                              bottomLeft: const Radius.circular(30.0),
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.ac_unit_outlined,
                                    color: Colors.purple,
                                  ),
                                  Text('Covid-19 Information'),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Card(
                        elevation: 5,
                        child: Container(
                          height: 100,
                          width: 180,
                          decoration: BoxDecoration(
                            borderRadius: new BorderRadius.only(
                              bottomRight: const Radius.circular(30.0),
                              bottomLeft: const Radius.circular(30.0),
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.ac_unit_outlined,
                                    color: Colors.purple,
                                  ),
                                  Text('Covid-19 Information'),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Card(
                        elevation: 5,
                        child: Container(
                          height: 100,
                          width: 180,
                          decoration: BoxDecoration(
                            borderRadius: new BorderRadius.only(
                              bottomRight: const Radius.circular(30.0),
                              bottomLeft: const Radius.circular(30.0),
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.ac_unit_outlined,
                                    color: Colors.purple,
                                  ),
                                  Text('Covid-19 Information'),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Card(
                        elevation: 5,
                        child: Container(
                          height: 100,
                          width: 180,
                          decoration: BoxDecoration(
                            borderRadius: new BorderRadius.only(
                              bottomRight: const Radius.circular(30.0),
                              bottomLeft: const Radius.circular(30.0),
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.ac_unit_outlined,
                                    color: Colors.purple,
                                  ),
                                  Text('Covid-19 Information'),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Card(
                        elevation: 5,
                        child: Container(
                          height: 100,
                          width: 180,
                          decoration: BoxDecoration(
                            borderRadius: new BorderRadius.only(
                              bottomRight: const Radius.circular(30.0),
                              bottomLeft: const Radius.circular(30.0),
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.ac_unit_outlined,
                                    color: Colors.purple,
                                  ),
                                  Text('Covid-19 Information'),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Card(
                        elevation: 5,
                        child: Container(
                          height: 100,
                          width: 180,
                          decoration: BoxDecoration(
                            borderRadius: new BorderRadius.only(
                              bottomRight: const Radius.circular(30.0),
                              bottomLeft: const Radius.circular(30.0),
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.ac_unit_outlined,
                                    color: Colors.purple,
                                  ),
                                  Text('Covid-19 Information'),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Card(
                        elevation: 5,
                        child: Container(
                          height: 100,
                          width: 180,
                          decoration: BoxDecoration(
                            borderRadius: new BorderRadius.only(
                              bottomRight: const Radius.circular(30.0),
                              bottomLeft: const Radius.circular(30.0),
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.ac_unit_outlined,
                                    color: Colors.purple,
                                  ),
                                  Text('Covid-19 Information'),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Card(
                        elevation: 5,
                        child: Container(
                          height: 100,
                          width: 180,
                          decoration: BoxDecoration(
                            borderRadius: new BorderRadius.only(
                              bottomRight: const Radius.circular(30.0),
                              bottomLeft: const Radius.circular(30.0),
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.ac_unit_outlined,
                                    color: Colors.purple,
                                  ),
                                  Text('Covid-19 Information'),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 30,
                width: 400,
                color: Colors.grey.shade200,
                child: Center(
                  child: Text(
                    'See more',
                    style: TextStyle(
                      color: Colors.black87,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Divider(
                thickness: 1,
              ),
              SizedBox(height: 5,),
              ListTile(
                trailing: Icon(Icons.arrow_drop_down),
                title: Text('Help & support'),
                leading: CircleAvatar(
                  backgroundColor: Colors.amber,
                ),
              ),
              Divider(
                thickness: 1,
              ),
              SizedBox(height: 5,),
              ListTile(
                trailing: Icon(Icons.arrow_drop_down),
                title: Text('Settings & Privacy'),
                leading: CircleAvatar(
                  backgroundColor: Colors.amber,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 30,
                width: 400,
                color: Colors.grey.shade200,
                child: Center(
                  child: Text(
                    'Log Out',
                    style: TextStyle(
                      color: Colors.black87,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
