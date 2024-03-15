import 'package:flutter/material.dart';
import 'package:git_demo/container/container_decore.dart';
import 'package:git_demo/utils/theme.dart';

void main()=>runApp(const Task3());

class Task3 extends StatelessWidget {
  const Task3({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      theme: TaskTheme.lightTheme,
      darkTheme: TaskTheme.darkTheme,
      home: ContainerTask(),
    );
  }
}