import 'package:easypaisacolone/screens/mainBody.dart';
import 'package:easypaisacolone/utils/app_colors.dart';
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
      theme: ThemeData(
        primaryColor: AppColors.primaryColor,
        scaffoldBackgroundColor: AppColors.backgroundColor,
      ),
      home: Scaffold(
        backgroundColor: AppColors.backgroundColor,
        appBar: AppBar(
          backgroundColor: AppColors.appBarBackground,
          elevation: 4,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.menu, color: AppColors.appBarIcon),
              ),
              Text(
                "easypaisa",
                style: TextStyle(
                  color: AppColors.appBarText,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.search, color: AppColors.appBarIcon),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.notifications, color: AppColors.appBarIcon),
                  ),
                ],
              ),
            ],
          ),
        ),
        body: mainBody(),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.qr_code, color: AppColors.surfaceColor),
          backgroundColor: AppColors.primaryColor,
          elevation: 6,
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: BottomAppBar(
          height: 60,
          color: AppColors.surfaceColor,
          elevation: 8,
          shape: CircularNotchedRectangle(),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(
                icon: Icon(Icons.home),
                onPressed: () {},
                color: AppColors.primaryColor,
                iconSize: 28,
              ),
              IconButton(
                icon: Icon(Icons.location_on),
                onPressed: () {},
                color: AppColors.textSecondary,
                iconSize: 28,
              ),
              SizedBox(width: 48), // Space for FAB
              IconButton(
                icon: Icon(Icons.campaign),
                onPressed: () {},
                color: AppColors.textSecondary,
                iconSize: 28,
              ),
              IconButton(
                icon: Icon(Icons.person),
                onPressed: () {},
                color: AppColors.textSecondary,
                iconSize: 28,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
