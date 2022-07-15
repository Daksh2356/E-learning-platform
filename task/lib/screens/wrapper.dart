import 'package:flutter/material.dart';
import 'package:task/screens/authenticate/authenticate.dart';
import 'package:task/screens/home/home.dart';

class Wrapper extends StatelessWidget {
  const Wrapper({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      // child: Authenticate(),
      child: const Authenticate(),
    );
  }
}
