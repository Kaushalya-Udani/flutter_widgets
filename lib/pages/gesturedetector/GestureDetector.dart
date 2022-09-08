import 'package:flutter/material.dart';

class HomeHome extends StatefulWidget {
  const HomeHome({Key? key}) : super(key: key);

  @override
  _HomeHomeState createState() => _HomeHomeState();
}

class _HomeHomeState extends State<HomeHome> {
  //variable
  int numberOfTimesTapped = 0;

  //method
  void _increaseNumber(){
    setState(() {
      numberOfTimesTapped++;
    });
  }
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: _increaseNumber,
      child: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text('Tapped ' + numberOfTimesTapped.toString() + ' times',
                style: TextStyle(fontSize: 30),),


              // GestureDetector(
              //
              //   /* mehemath ontap eka GestureDetector
              //   ethuleth danna puluwan */
              //
              //   // onTap: (){
              //   //   setState(() {
              //   //     numberOfTimesTapped = numberOfTimesTapped +1;
              //   //   });
              //   // },
              //
              //   onTap: _increaseNumber,
              //
              //   child: Container(
              //     padding: EdgeInsets.all(15),
              //     color: Colors.yellow,
              //       child: Text('Tap Here',
              //       style: TextStyle(fontSize: 30),)),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
