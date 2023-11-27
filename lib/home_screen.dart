import 'package:flutter/material.dart';
import 'package:routing/utils/routes_name.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: InkWell(
          onTap: (){
            Navigator.pushNamed(context, RoutName.screentwo);

          },
          child: Container(
            height: 50,
            width: double.infinity,
            color: Colors.deepOrange,
            child: Center(
              child: Text('Home'),
            ),
          ),
        ),
      ),
    );
  }
}
