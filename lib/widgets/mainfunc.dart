import 'package:flutter/material.dart';

class mainFunctions extends StatefulWidget {
  const mainFunctions({super.key});

  @override
  State<mainFunctions> createState() => _mainFunctionsState();
}

class _mainFunctionsState extends State<mainFunctions> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        // send money feature button
        SizedBox(
          width: 100,
          height: 100, // makes it square
          child: ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white54,
              elevation: 8,
              shadowColor: Colors.black45,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(
                  15,
                ), // smooth rounded corners
              ),
              padding: EdgeInsets.all(10),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.send, size: 30, color: Colors.black),
                SizedBox(height: 8),
                Text(
                  "Send Money",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ),
        ),

        // bill payments feature button
        SizedBox(
          width: 100,
          height: 100, // makes it square
          child: ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white54,
              elevation: 8,
              shadowColor: Colors.black45,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(
                  15,
                ), // smooth rounded corners
              ),
              padding: EdgeInsets.all(10),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.payment, size: 30, color: Colors.black),
                SizedBox(height: 8),
                Text(
                  "Bill Payments",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ),
        ),

        // mobile packages feature button
        SizedBox(
          width: 100,
          height: 100, // makes it square
          child: ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white54,
              elevation: 8,
              shadowColor: Colors.black45,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(
                  15,
                ), // smooth rounded corners
              ),
              padding: EdgeInsets.all(10),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.mobile_friendly, size: 30, color: Colors.black),
                SizedBox(height: 8),
                Text(
                  "Mobile Packages",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
