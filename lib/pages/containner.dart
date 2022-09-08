import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Center(
        child: Container(
          // alignment: Alignment(-1, 1),
          // // padding: EdgeInsets.all(20),
          // height: 200,
          // width: 200,
          // decoration: BoxDecoration(
          //   /*watee cave karanawa*/
          //   // borderRadius: BorderRadius.circular(15),
          //   color: Colors.deepPurple,
          //   /*shape ek ganna puluwan direct */
          //   // shape: BoxShape.circle,
          //   border: Border.all(
          //     color: Colors.black,
          //     width: 5,
          //   ),
          //   borderRadius: BorderRadius.circular(10),
          // ),
          // child: Text(
          //   "HI ALL",
          //   style: TextStyle(
          //       fontSize: 30,
          //       color: Colors.white),),


          height: 250,
          width: 250,
          decoration: BoxDecoration(
            shape: BoxShape.circle ,
            // borderRadius: BorderRadius.circular(15),
            color: Colors.grey[300],
            boxShadow: [
              BoxShadow(
                color: Colors.grey.shade500,
                offset: Offset(4.0, 4.0),
                blurRadius: 15.0,
                spreadRadius: 1.0),

              BoxShadow(
                  color: Colors.white,
                  offset: Offset(-4.0, -4.0),
                  blurRadius: 15.0,
                  spreadRadius: 1.0),
            ]
          ),
        ),
      ),
    );
  }
}
