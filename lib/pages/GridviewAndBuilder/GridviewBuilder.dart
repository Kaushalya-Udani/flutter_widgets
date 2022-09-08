import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      // body: GridView.count(
      //   crossAxisCount: 2,
      //   children:[
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Container(
      //         height: 50,
      //         width: 50,
      //         color: Colors.blueAccent,
      //       ),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Container(
      //         height: 50,
      //         width: 50,
      //         color: Colors.blueAccent,
      //       ),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Container(
      //         height: 50,
      //         width: 50,
      //         color: Colors.blueAccent,
      //       ),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Container(
      //         height: 50,
      //         width: 50,
      //         color: Colors.blueAccent,
      //       ),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Container(
      //         height: 50,
      //         width: 50,
      //         color: Colors.blueAccent,
      //       ),
      //     ),
      //   ],
      // ),

      body: GridView.builder(
        itemCount: 10,
        gridDelegate:
        SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
        itemBuilder: (context, index){
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 50,
              width: 50,
              color: Colors.blue,
            ),
          );
        },
      ),
    );
  }
}
