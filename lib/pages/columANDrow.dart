import 'package:flutter/material.dart';

class HomePage2 extends StatelessWidget {
  const HomePage2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        /*mainAxisAlignment eka spaceBetween dunnama
        samaana durakata componet tika hada gannwa*/
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Container(
            // height: 100,
            width: 100,
            color: Colors.deepPurple,
          ),
          Expanded(
            child: Container( 
              width: 100,
              color: Colors.deepOrange,
            ),
          ),
          Container(
            height: 180,
            width: 110,
            color: Colors.green,
          ),
        ],
      ),
    );
  }
}
