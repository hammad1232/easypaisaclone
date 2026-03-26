import 'package:easypaisacolone/screens/mainBody.dart';
import 'package:flutter/material.dart';

class homeScreen extends StatefulWidget {
  const homeScreen({super.key});

  @override
  State<homeScreen> createState() => _homeScreenState();
}

class _homeScreenState extends State<homeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white60,
        appBar: AppBar(
          backgroundColor: Colors.greenAccent,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
              Text("Digital Bank"),
              Row(
                children: [
                  IconButton(onPressed: () {}, icon: Icon(Icons.search)),
                  IconButton(onPressed: () {}, icon: Icon(Icons.notifications)),
                ],
              ),
            ],
          ),
        ),
        body: mainBody(),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.qr_code),
          backgroundColor: Colors.green,
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: BottomAppBar(
          height: 50,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(
                icon: Icon(Icons.home),
                onPressed: () {},
                color: Colors.blue
              ),
              IconButton(
                icon: Icon(Icons.location_on),
                onPressed: () {},
                color: Colors.blue
              ),
              SizedBox(width: 48), // Space for FAB
              IconButton(
                icon: Icon(Icons.campaign),
                onPressed: () {},
                color: Colors.blue
              ),
              IconButton(
                icon: Icon(Icons.person),
                onPressed: () {},
                color: Colors.blue
              ),
            ],
          ),
        ),
      ),
    );
  }
}
