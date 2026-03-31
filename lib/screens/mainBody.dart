
import 'package:easypaisacolone/utils/app_colors.dart';
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
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 12, horizontal: 8),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            accountDetails(), // sign in module of home page
            SizedBox(height: 20),
            mainFunctions(), // main functions of home page
            SizedBox(height: 24),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 12),
              child: Text(
                "More Services",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: AppColors.textPrimary,
                ),
              ),
            ),
            SizedBox(height: 16),
            commonFunctions(), // more functions of home page
          ],
        ),
      ),
    );
  }
}