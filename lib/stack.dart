import 'package:flutter/material.dart';



class Stack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Stack(
          children: [
            Positioned(
              top: 50.0,
              left: 50.0,
              child: Container(
                width: 100.0,
                height: 100.0,
                color: Colors.blue,
                child: Center(
                  child: Text(
                    'Container 1',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 150.0,
              left: 150.0,
              child: Container(
                width: 100.0,
                height: 100.0,
                color: Colors.red,
                child: Center(
                  child: Text(
                    'Container 2',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
          ],
        );
    return Scaffold(
      
        body: stack,
      ),
    );
  }
}
