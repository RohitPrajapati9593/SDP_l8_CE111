import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FinalTest1(),
    ));

class FinalTest1 extends StatelessWidget {
// const FinalTest1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        title: Text('View Profile Info '),
        centerTitle: true,
        backgroundColor: Colors.deepOrange,
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CircleAvatar( maxRadius: 70,
              backgroundImage: AssetImage('assets/panthor.jpg'),
            ),
            Text(
              'Full Name: ',
              style: TextStyle(
                color: Colors.amber,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Rohit M. Prajapati',
              style: TextStyle(
                color: Colors.orange,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
            SizedBox(height: 40),
            Text(
              'AGE',
              style: TextStyle(
                color: Colors.amber,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10),
            Text(
              '21',
              style: TextStyle(
                color: Colors.orange,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
            SizedBox(height:50),
            Text(
              'Email Id:',
              style: TextStyle(
                color: Colors.amber,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 20),
            Row(
              children: [
                Icon(
                  Icons.email_rounded,
                  color: Colors.amber,
                ),
                SizedBox(width: 12.0),
                Text(
                  'rohitprajapati.bbit@gmail.com',
                  style: TextStyle(
                    color: Colors.orange,
                    fontSize: 16.0,
                    letterSpacing: 1.5,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
