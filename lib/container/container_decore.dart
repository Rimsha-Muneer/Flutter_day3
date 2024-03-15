import 'package:flutter/material.dart';

class ContainerTask extends StatelessWidget {
  const ContainerTask({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Container(
            height: 400,
            width: 800,
            
            
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
              color: Colors.blue,
              

            ),
            
          child: Row(
          children: [
            Text("Welcome!" , textAlign: TextAlign.center, style: TextStyle(
              fontSize: 40.0,

            )),
      
      
          ],
        ),
      )),
    );
  }
}
