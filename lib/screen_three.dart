import 'package:flutter/material.dart';

class ScreenThree extends StatefulWidget {
  const ScreenThree({super.key});

  @override
  State<ScreenThree> createState() => _ScreenThreeState();
}

class _ScreenThreeState extends State<ScreenThree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: InkWell(
          onTap: (){

          },
          child: Container(
            height: 50,
            width: double.infinity,
            color: Colors.deepOrange,
            child: Center(
              child: Text('Screen Three'),
            ),
          ),
        ),
      ),
    );
  }
}
