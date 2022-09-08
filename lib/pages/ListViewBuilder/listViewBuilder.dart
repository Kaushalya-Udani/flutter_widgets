import 'package:flutter/material.dart';
import 'package:flutter_basic/pages/ListViewBuilder/circle.dart';
import 'package:flutter_basic/pages/ListViewBuilder/square.dart';

class HomePage3 extends StatelessWidget {
  final List _posts = [
    'post 1',
    'post 2',
    'post 3',
    'post 4',
    'post 5',
  ];

  final List _stories = [
    'story 1',
    'story 2',
    'story 3',
    'story 4',
    'story 5',
  ];


  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [

            /* instagram stories */
            Container(
              height: 150,
              child: ListView.builder(

                /*enna oona raum hari kotuhari gaana itemCount:
                eken kiyanwa*/
                // itemCount: 7,

                itemCount: _stories.length,
                  scrollDirection: Axis.horizontal,
                  // scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index){
                return MyCircle(
                  child: _stories[index],
                );
              }),
            ),
            /* instagram stories */

            /*methana expanded demmoth listwive eka mulu page ekatama enawa
            conatainer ekata demmoth eeka ethulema listview eka
            pennanawa*/
            Expanded(
              flex: 4,
              // height: 300,
              child: ListView.builder(
                itemCount: _posts.length,
                itemBuilder: (context, index){
                  return MySquare(child: _posts[index],);
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
