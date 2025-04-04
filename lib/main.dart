import 'package:flutter/material.dart';
import 'package:tasknavigation/Pages/login.dart';

void main(){
  runApp(TaskNavigation());

}



class TaskNavigation extends StatelessWidget {
  const TaskNavigation({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Login(),
    );
  }
}