import 'package:flutter/material.dart';

class RoundCorners extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        /*mehemath border redius danna puluwan
        container ekta*/
        // child: ClipRRect(
        //   borderRadius: BorderRadius.circular(50),
        //   child: Container(
        //     height: 300,
        //     width: 300,
        //     color: Colors.deepPurple,
        //   ),
        // ),

        child: Container(
          height: 300,
          width: 300,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50),
            color: Colors.deepPurple,
          ),
        ),
      ),
    );
  }
}
