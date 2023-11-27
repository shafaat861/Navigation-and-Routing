import 'package:flutter/material.dart';
import 'package:routing/utils/routes_name.dart';
class Screentwo extends StatefulWidget {
  const Screentwo({super.key});

  @override
  State<Screentwo> createState() => _ScreentwoState();
}

class _ScreentwoState extends State<Screentwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: InkWell(
          onTap: (){
           Navigator.pushNamed(context, RoutName.screenThree);
          },
          child: Container(
            height: 50,
            width: double.infinity,
            color: Colors.deepOrange,
            child: Center(
              child: Text('Screen Two'),
            ),
          ),
        ),
      ),
    );
  }
}
