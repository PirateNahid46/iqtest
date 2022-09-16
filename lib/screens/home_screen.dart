import 'package:flutter/material.dart';
import 'package:iqtest/models/question_model.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {


  List<Question> questions = [
    Question(id: '10', title: 'title', options: {
      '5':false,
      '10':true
    }),
    Question(id: '11', title: 'title11', options: {
      '6':false,
      '11':true
    })
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('IQ Test'),
      ),
    );
  }
}
