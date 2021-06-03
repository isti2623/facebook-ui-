

import 'package:flutter/material.dart';

class Noti extends StatelessWidget {
  const Noti({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          Column(
            children: [
      buildContainerNotiAppBar(),
              buildContainerText(),
              NotficationListTile('is simply dummy text of the printing and typesetting industry','2 hours ago'),
              NotficationListTile('is simply dummy text of the printing and typesetting industry','2 hours ago'),
              NotficationListTile('is simply dummy text of the printing and typesetting industry','2 hours ago'),
              NotficationListTile('is simply dummy text of the printing and typesetting industry','2 hours ago'),
              NotficationListTile('is simply dummy text of the printing and typesetting industry','2 hours ago'),
              NotficationListTile('is simply dummy text of the printing and typesetting industry','2 hours ago'),
              NotficationListTile('is simply dummy text of the printing and typesetting industry','2 hours ago'),
              NotficationListTile('is simply dummy text of the printing and typesetting industry','2 hours ago'),
              NotficationListTile('is simply dummy text of the printing and typesetting industry','2 hours ago'),
              NotficationListTile('is simply dummy text of the printing and typesetting industry','2 hours ago'),
              NotficationListTile('is simply dummy text of the printing and typesetting industry','2 hours ago'),
            ],
          ),
        ],
      ),
    );
  }

  ListTile NotficationListTile(title,subtitle) {
    return ListTile(
              subtitle:Text(subtitle) ,
              title: Text(title),
              trailing: Icon(Icons.linear_scale),
              leading: CircleAvatar(
                backgroundColor: Colors.amber,
              ),
            );
  }

  Container buildContainerText() {
    return Container(
              height:50,
            width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text('Earlier',style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                  fontSize: 20,
                ),
                ),
              ),
            );
  }

  Container buildContainerNotiAppBar() {
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
              child: Icon(Icons.search,color: Colors.black,),
            ),
          ],
        ),
      ),
    );
  }
}
