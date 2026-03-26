import 'package:flutter/material.dart';

class commonFunctions extends StatefulWidget {
  const commonFunctions({super.key});

  @override
  State<commonFunctions> createState() => _commonFunctions();
}

class _commonFunctions extends State<commonFunctions> {
  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: EdgeInsets.symmetric(horizontal: 12),
      child: GridView.count(
        shrinkWrap: true,
        physics: NeverScrollableScrollPhysics(),
        crossAxisCount: 4,
        crossAxisSpacing: 8,
        mainAxisSpacing: 8,
        childAspectRatio: 0.9,
        children: [
          _buildGridButton(Icons.flight, "Travel"),
          _buildGridButton(Icons.movie, "Entertainment"),
          _buildGridButton(Icons.health_and_safety, "Health"),
          _buildGridButton(Icons.car_rental, "Transport"),
          // Row 3
          _buildGridButton(Icons.home, "Rent"),
          _buildGridButton(Icons.credit_card, "Credit Card"),
          _buildGridButton(Icons.business, "Business"),
          _buildGridButton(Icons.donut_large, "Donations"),
          // Row 4
          _buildGridButton(Icons.gamepad, "Gaming"),
          _buildGridButton(Icons.fastfood, "Food"),
          _buildGridButton(Icons.fitness_center, "Fitness"),
          _buildGridButton(Icons.pets, "Pet Care"),
          // Row 5
          _buildGridButton(Icons.savings, "Savings"),
          _buildGridButton(Icons.attach_money, "Loans"),
          _buildGridButton(Icons.cloud_queue, "Cloud"),
          _buildGridButton(Icons.videocam, "Streaming"),
        ],
      ),
    );
  }
  Widget _buildGridButton(IconData icon, String label) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.white70,
        elevation: 4,
        shadowColor: Colors.black26,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
        padding: EdgeInsets.all(6),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(icon, size: 24, color: Colors.black87),
          SizedBox(height: 6),
          Text(
            label,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 10,
              fontWeight: FontWeight.w500,
              color: Colors.black87,
            ),
          ),
        ],
      ),
    );
  }
}

