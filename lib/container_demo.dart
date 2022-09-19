import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DemoClass(),
    ));

class DemoClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // body: Padding(
      // padding: EdgeInsets.all(50),

      //   child: Text('Hello Padding',),
      // ),

      /*

      body: Row(
        children: [
          Text('Row Childern'),
          FlatButton(
            onPressed: () {},
            color: Colors.indigo,
            child: Text('Flat Button'),
          ),
          Container(
            color: Colors.blueAccent,
            padding: EdgeInsets.all(30.0),
            child: Text('Sub Container'),
          ),
        ],
      ),
       */

      /*
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text('ROW'),
          FlatButton(
            onPressed: () {},
            color: Colors.red,
            child: Text('Flat Buttton'),
          ),
          Container(
            color: Colors.lightBlue,
            padding: EdgeInsets.all(30.0),
            child: Text('Sub Container'),
          ),
        ],
      ),

      */

      /*
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            color: Colors.teal,
            padding: EdgeInsets.all(30.0),
            child: Text('Sub Container @1'),
          ),
          Container(
            color: Colors.deepOrange,
            padding: EdgeInsets.all(50.0),
            child: Text('Sub Container @2'),
          ),
          Container(
            color: Colors.purple,
            padding: EdgeInsets.all(70.0),
            child: Text('Sub Container @3'),
          ),
        ],
      ),

      */

 /*     body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.brown,
              padding: EdgeInsets.all(30.0),
              child: Text('Sub Container @1'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.deepPurple,
              padding: EdgeInsets.all(50.0),
              child: Text('inside container 2'),
            ),
          ),
          /* Row(
            children: [
              Text('Hello Text,.. '),
              Text(' ...Hello Second Text....')
            ],
          ),*/
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.deepOrangeAccent,
              padding: EdgeInsets.all(70.0),
              child: Text('inside container 3'),
            ),
          ),
        ],
      ),
*/
      body: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Expanded(
            child: Container(
              color: Colors.brown,
              padding: EdgeInsets.all(30.0),
              child: Text('@1'),
            ),
          ),
          Container(
            color: Colors.deepPurple,
            padding: EdgeInsets.all(30.0),
            child: Text('@2'),
          ),
         /* Row(
            children: [
              Text('Hello Text,.. '),
              Text(' ...Hello Second Text....')
            ],
          ),*/
          Container(
            color: Colors.deepOrangeAccent,
            padding: EdgeInsets.all(30.0),
            child: Text('@3'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.teal,
      ),
    );
  }
}
