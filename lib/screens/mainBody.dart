import 'dart:math';

import 'package:easypaisacolone/widgets/accountDetails.dart';
import 'package:easypaisacolone/widgets/commanfunc.dart';
import 'package:easypaisacolone/widgets/mainfunc.dart';
import 'package:flutter/material.dart';

class mainBody extends StatefulWidget {
  const mainBody({super.key});

  @override
  State<mainBody> createState() => _mainBodyState();
}

class _mainBodyState extends State<mainBody> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          accountDetails(), // sign in module of home page
          SizedBox(height: 16),
          mainFunctions(), // main functions of home page
          SizedBox(height: 16),
          Text(
            "More with easypaisa",
            style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 16),
          commonFunctions(), // more functions of home page
        ],
      ),
    );
  }
}