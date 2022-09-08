import 'package:flutter/material.dart';

class AssImage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(

        /*cliprrect eken watee border ek raun karanwa*/
        child: ClipRRect(
          borderRadius: BorderRadius.circular(30),
          child: Container(
            height: 400,
            width: 300,
            color: Colors.green,
            child: Image.asset(
                'assets/2.jpg',
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
    );
  }
}
