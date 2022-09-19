/* import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
      home: EchoList(),
    ));

class EchoList extends StatefulWidget {
  const EchoList({Key? key}) : super(key: key);

  @override
  State<EchoList> createState() => _EchoListState();
}

class _EchoListState extends State<EchoList> {
  List<String> quotes = [
    'The truth is realy pure and never simple',
    'I see humans but no humanity',
    'The time is always right to do what is right'

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrange,
      appBar: AppBar(
        title: Text('Quotes'),
        centerTitle: true,
        backgroundColor: Colors.teal,
      ),
      body: Column(
        children: quotes.map((quote) => Text(quote)).toList(),
      ),
    );
  }
}
*/

/*
import 'package:flutter/material.dart';

import 'quote.dart';

void main() =>
    runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: EchoList(),
    ));

class EchoList extends StatefulWidget {
  const EchoList({Key? key}) : super(key: key);

  @override
  State<EchoList> createState() => _EchoListState();
}

class _EchoListState extends State<EchoList> {

  List<Quote> quotes = [
    Quote(text: 'When you are enthusiastic about what you do, you feel this positive energy. It’s very simple.', author:
    'Rohit Prajapati'),
    Quote(author: 'Rohit Prajapati', text: 'In every day, there are 1,440 minutes. That means we have 1,440 daily opportunities to make a positive impact.'),
    Quote(text: 'Winning doesn’t always mean being first. Winning means you’re doing better than you’ve done before.', author:
    'Rohit Prajapati'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.lightBlueAccent[100],
        appBar: AppBar(
          title: Text('Quotes'),
          centerTitle: true,
          backgroundColor: Colors.orangeAccent,
        ),
        body: Column(
        children: quotes.map((quote)=>
        Text('${quote.text} -${quote.author}')).toList(),
        ),);
  }
}*/



import 'package:flutter/material.dart';

import 'quote.dart';

void main() => runApp(MaterialApp(
      home: EchoList(),
    ));

class EchoList extends StatefulWidget {
  const EchoList({Key? key}) : super(key: key);

  @override
  State<EchoList> createState() => _EchoListState();
}

class _EchoListState extends State<EchoList> {
  List<Quote> quotes = [
    Quote(text: 'When you are enthusiastic about what you do, you feel this positive energy. It’s very simple.', author: 'Rohit Prajapati'),
    Quote(author: 'Rohit Prajapati', text: 'In every day, there are 1,440 minutes. That means we have 1,440 daily opportunities to make a positive impact.'),
    Quote(
        text: 'Winning doesn’t always mean being first. Winning means you’re doing better than you’ve done before.',
        author: 'Rohit Prajapati'),
  ];

  Widget quoteTemplate(quote) {
    return Card(
      margin: EdgeInsets.fromLTRB(20.0, 30.0, 40.0, 10.0),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              quote.text,
              style: TextStyle(
                fontSize: 20,
                color: Colors.deepPurple,
              ),
            ),
            SizedBox(height: 10),
            Text(
              quote.author,
              style: TextStyle(
                fontSize: 26,
                color: Colors.deepPurple,
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      appBar: AppBar(
        title: Text('Quotes'),
        centerTitle: true,
        backgroundColor: Colors.teal,
      ),
      body: Column(
        children: quotes.map((quote) => quoteTemplate(quote)).toList(),
      ),
    );
  }
}
