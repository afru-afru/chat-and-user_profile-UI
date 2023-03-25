import 'package:flutter/material.dart';
import 'package:user_profile/chat.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return

     MaterialApp(
      title: 'Chat',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
      primarySwatch: Colors.deepPurple,

  ),


      home: Scaffold(
        appBar: AppBar(

          // backgroundColor: Colors.deepPurple,
          title: const Center(
          child: Text('Chat'),
          ),
            shape: const RoundedRectangleBorder (
          borderRadius: BorderRadius.only(
          bottomRight: Radius.circular(25),
          bottomLeft: Radius.circular(25)
        ),
             ),

        ),
        body: ChatPage()

        // ListView(

        //   children: <Widget>[
        //     Container(
        //       height: 250,
        //       decoration: const BoxDecoration(
        //       gradient: LinearGradient(
        //       colors: [Colors.grey, Colors.grey],
        //       begin: Alignment.centerLeft,
        //       end: Alignment.centerRight,
        //       stops: [0.5, 0.9],
        //       ),
        //       ),
        //       child: Column(
        //         crossAxisAlignment: CrossAxisAlignment.center,
        //         mainAxisAlignment: MainAxisAlignment.center,
        //         children:
        //         <Widget>[
        //           Row(
        //             mainAxisAlignment: MainAxisAlignment.spaceAround,
        //             children: const <Widget>[
        //               // CircleAvatar(
        //               //   backgroundColor: Colors.red.shade300,
        //               //   minRadius: 35.0,
        //               //   child: Icon(
        //               //     Icons.call,
        //               //     size: 30.0,
        //               //   ),
        //               // ),
        //               CircleAvatar(
        //                 backgroundColor: Colors.white70,
        //                 minRadius: 90.0,
        //                 child: CircleAvatar(
        //                   radius: 80.0,
        //                   backgroundImage:
        //                      AssetImage('asset/profile1.jpg'),
        //                 ),
        //               ),
        //               // CircleAvatar(
        //               //   backgroundColor: Colors.red.shade300,
        //               //   minRadius: 35.0,
        //               //   child: Icon(
        //               //     Icons.message,
        //               //     size: 30.0,
        //               //   ),
        //               // ),
        //             ],
        //           ),
        //           const SizedBox(
        //             height: 10,
        //           ),
        //           const Text(
        //             'Afrah muhammed',
        //             style: TextStyle(
        //               fontSize: 25,
        //               fontWeight: FontWeight.bold,
        //               color: Colors.white,
        //             ),
        //           ),
        //           // const Text(
        //           //   'Flutter Developer',
        //           //   style: TextStyle(
        //           //     color: Colors.white,
        //           //     fontSize: 25,
        //           //   ),
        //           // ),
        //         ],
        //       ),
        //     ),
        //     Container(

        //       child: Row(
        //         children: <Widget>[
        //           Expanded(
        //             child:
        //             Container(
        //               height: 60,
        //               color: Colors.grey[300],
        //               child:  ListTile(
        //                 title:
        //                  GestureDetector(
        //               //     onTap: (){
        //               //      Navigator.push(
        //               //      context,
        //               //  MaterialPageRoute(builder: (context) => new ChatPage()),
        //               //           );
        //               //          },
        //                    child: const Text(
        //                     'take photo',
        //                     textAlign: TextAlign.center,
        //                     style: TextStyle(
        //                       fontWeight: FontWeight.bold,
        //                       fontSize: 20,
        //                       color: Colors.white,
        //                     ),
        //                                          ),
        //                  ),
        //                 subtitle:const Icon(Icons.camera_alt)
        //               ),
        //             ),
        //           ),
        //           Expanded(
        //             child: Container(
        //               height: 60,
        //               color: Colors.grey[400],
        //               child: const ListTile(
        //                 title:
        //                 Text(
        //                   'from galley',
        //                   textAlign: TextAlign.center,
        //                   style: TextStyle(
        //                     fontWeight: FontWeight.bold,
        //                     fontSize: 20,
        //                     color: Colors.white,
        //                   ),
        //                 ),
        //                 subtitle: Icon(Icons.image)
        //               ),
        //             ),
        //           ),
        //         ],
        //       ),
        //     ),
        //     Container(

        //       child: Column(
        //         children:  <Widget>[
        //           Container(
        //             decoration: BoxDecoration(
        //             color: Colors.grey[300],
        //             borderRadius: const BorderRadius.only(
        //             topLeft: Radius.circular(20),
        //                topRight: Radius.circular(20),
        //                  ),
        //                 ),

        //           //  height: 100.0,
        //           // color: Colors.grey[300],
        //             padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
        //           margin: const EdgeInsets.all(5),
        //             child: const ListTile(
        //               leading: Icon(Icons.person),
        //               title:
        //                Text(
        //                 'User name',
        //                 style: TextStyle(

        //                   fontSize: 20,
        //                   fontWeight: FontWeight.bold,
        //                 ),
        //               ),
        //               subtitle: Text(
        //                 'Afi afi',
        //                 style: TextStyle(
        //                   fontSize: 18,
        //                 ),
        //               ),

        //             ),
        //           ),

        //           // Divider(),

        //           Container(
        //             decoration: BoxDecoration(
        //             color: Colors.grey[300],
        //             borderRadius: const BorderRadius.only(
        //             topLeft: Radius.circular(20),
        //                topRight: Radius.circular(20),
        //                  ),
        //                 ),
        //             //  color: Colors.grey[300],
        //             padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
        //           margin: const EdgeInsets.all(5),
        //             child: const ListTile(
        //               leading: Icon(Icons.phone),
        //               title: Text(
        //                 'phone number',
        //                 style: TextStyle(

        //                   fontSize: 20,
        //                   fontWeight: FontWeight.bold,
        //                 ),
        //               ),
        //               subtitle: Text(
        //                 '0901480166',
        //                 style: TextStyle(
        //                   fontSize: 18,
        //                 ),
        //               ),
        //             ),
        //           ),
        //           // Divider(),
        //           Container(
        //             decoration: BoxDecoration(
        //             color: Colors.grey[300],
        //             borderRadius: const BorderRadius.only(
        //             topLeft: Radius.circular(20),
        //                topRight: Radius.circular(20),
        //                  ),
        //                 ),

        //             //  color: Colors.grey[300],
        //             padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
        //           margin: const EdgeInsets.all(5),
        //             child: const ListTile(
        //               leading: Icon(Icons.email),
        //               title: Text(
        //                 'Email',
        //                 style: TextStyle(
        //                   // color: Colors.deepPurple,
        //                   fontSize: 20,
        //                   fontWeight: FontWeight.bold,
        //                 ),
        //               ),
        //               subtitle: Text(
        //                 'afrubintmame@gmail.com',
        //                 style: TextStyle(
        //                   fontSize: 18,
        //                 ),
        //               ),
        //             ),
        //           ),
        //           Container(
        //            decoration: BoxDecoration(
        //             color: Colors.grey[300],
        //             borderRadius: const BorderRadius.only(
        //             topLeft: Radius.circular(20),
        //                topRight: Radius.circular(20),
        //                  ),
        //                 ),


        //             //  color: Colors.grey[300],
        //             padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
        //           margin: const EdgeInsets.all(5),

        //             child: const ListTile(
        //               leading: Icon(Icons.location_city_rounded),
        //               title: Text(
        //                 'Adress',
        //                 style: TextStyle(

        //                   fontSize: 20,
        //                   fontWeight: FontWeight.bold,
        //                 ),
        //               ),
        //               subtitle: Text(
        //                 'Addis abeba',
        //                 style: TextStyle(
        //                   fontSize: 18,
        //                 ),
        //               ),
        //             ),
        //           ),

        //         ],
        //       ),
        //     )
        //   ],
        // ),
      ),
    );
  }
}