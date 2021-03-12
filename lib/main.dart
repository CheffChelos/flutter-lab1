import 'package:flutter/material.dart';
import 'attempt.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
  Article masterpiece = Article(213413, 'submissions for dummies',
      'Before the reading...', 'Frank Shamrok');

  //defining a Set
  Set<String> names = {'Billy', 'Van', 'Oleg'};
  names.add('Jessica');
  names.remove('Oleg');
  //defining a List
  List<dynamic> arr = new List();
  arr.addAll(['John', 19, null, true, 2.1]);
  print(arr[2]);

  // defining a Map
  Map<String, dynamic> obj = {
    'name': 'Vasil',
    'age': 19,
    'isMale': true,
    'job': null
  };
  obj.update('age', (val) => val++);
  obj['origin'] = 'Africa';
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Artur Baranik'),
      ),
    );
  }
}
