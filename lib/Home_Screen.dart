// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Lottie Animations',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              letterSpacing: 2,
              color: Colors.white,
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Lottie.network(
            'https://assets10.lottiefiles.com/packages/lf20_dwmb4mrt.json',
          ),
        ],
      ),
    );
  }
}
