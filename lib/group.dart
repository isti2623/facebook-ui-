

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Group extends StatelessWidget {
  const Group({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: ListView(
       children: [
         Column(
           children: [
             buildContainerAppbar(),
             SizedBox(height: 10,),
             buildSingleChildScrollViewButton(),
             SizedBox(height: 10,),
             buildContainerScrollDirection(),
             SizedBox(height: 15,),
             buildContainerGroupItem(),

           ],
         )
       ],
     ),

       );


  }

  Container buildContainerGroupItem() {
    return Container(
             height: 500,
             width: double.infinity,
             color: Colors.white,
             child:  SingleChildScrollView(
               scrollDirection: Axis.vertical,
               child: Column(
                 children: [
                   ListTile(
                     title: Text('Flutter Developer' , style: TextStyle(
                       fontWeight: FontWeight.bold,
                       color: Colors.black,
                     ),
                     ),
                     subtitle: Row(
                       children: [
                         Text('Group post by kisor . 4 h .',style: TextStyle(
                             color: Colors.grey.shade500
                         ),),
                         Icon(Icons.group_sharp,color: Colors.grey.shade500,size: 15,),
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
                     child: Image.network('https://scontent.fdac17-1.fna.fbcdn.net/v/t1.6435-9/178178822_819613938985410_2447006284014764809_n.jpg?_nc_cat=104&ccb=1-3&_nc_sid=825194&_nc_eui2=AeFrW0YQqZrrx9pKWS4jTkMcpYViV7R2tVelhWJXtHa1VwsbVyoqoFLcAustem23PV_LyiQO6cMmxG6fB7MzhUov&_nc_ohc=8zY0zzf7eycAX-3qpj4&_nc_oc=AQl1ul2Htjn1tBZpsg70IGlyXBu80nXJ9KQNuAhDIlkoqfDsE_5xUyAarJwRamyd3ss&_nc_ht=scontent.fdac17-1.fna&oh=c487c83ac15f4b4c53681e571c1d78d3&oe=60BE69F6',fit: BoxFit.cover,),
                   ),
                   SizedBox(height: 10,),
                   Padding(
                     padding: const EdgeInsets.fromLTRB(15, 0, 0, 15),
                     child: Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                        Row(
                          children: [
                            Icon(Icons.check_circle,color: Colors.blue,),
                            Text('404',style: TextStyle(
                              color: Colors.grey.shade500,
                            ),
                            ),
                          ],
                        ),
                         Row(
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

  Container buildContainerScrollDirection() {
    return Container(
         height: 120,
         width: double.infinity,
         color: Colors.white,
         child: SingleChildScrollView(
           scrollDirection: Axis.horizontal,
           child: Row(
             children: [
               Padding(
                 padding: const EdgeInsets.all(8.0),
               ),
               Container(
                 height: 100,
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
                 height: 100,
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
                 height: 100,
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
                 height: 100,
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
                 height: 100,
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
             ],
           ),
         ),
       );
  }

  SingleChildScrollView buildSingleChildScrollViewButton() {
    return SingleChildScrollView(
         scrollDirection: Axis.horizontal,
         child: Row(
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Container(
               width: 120,
               height: 40,
               decoration: BoxDecoration(
                   color: Colors.grey.shade200,
                   borderRadius: BorderRadius.circular(40),
               ),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                 Icon(
                 Icons.group,
                 color: Colors.black,
                 size: 25,
               ),
               Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   Text(
                     'Your groups',
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
               width: 120,
               height: 40,
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
                 size: 25,
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
             SizedBox(width: 5,),
             Container(
               width: 120,
               height: 40,
               decoration: BoxDecoration(
                   color: Colors.grey.shade200,
                   borderRadius: BorderRadius.circular(40),
               ),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                 Icon(
                 Icons.add_circle_rounded,
                 color: Colors.black,
                 size: 25,
               ),
               Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   Text(
                     'Create',
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
           ],
         ),
       );
  }

  Container buildContainerAppbar() {
    return Container(
         height: 50,
         width: double.infinity,
         color: Colors.white,
         child: ListTile(
           title: Text('Groups',style: TextStyle(
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
                 child: Icon(Icons.add_circle,color: Colors.black,),
               ),
               SizedBox(width: 5,),
               Container(
                 width: 35,
                 height: 35,
                 decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(20),
                   color: Colors.grey.shade200,
                 ),
                 child: Icon(Icons.settings,color: Colors.black,),
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
