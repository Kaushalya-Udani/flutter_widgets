import 'package:flutter/material.dart';

class HomePage1 extends StatelessWidget {
  const HomePage1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      /*colum kiyanne pahalata */
      body: Column(
        children: [
          /*expaned eken karanne gaanata page eka bedanwa*/
          Expanded(

            /*flex eken oona ganata page eka bedanwa*/
            flex: 3,
            child: Container(
              color: Colors.deepPurple,
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.pink,
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.blue,
            ),
          ),
        ],
      ),
    );
  }
}
