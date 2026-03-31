import 'package:easypaisacolone/utils/app_colors.dart';
import 'package:flutter/material.dart';

class mainFunctions extends StatefulWidget {
  const mainFunctions({super.key});

  @override
  State<mainFunctions> createState() => _mainFunctionsState();
}

class _mainFunctionsState extends State<mainFunctions> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 12),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          // send money feature button
          _buildMainButton(
            icon: Icons.send,
            label: "Send Money",
            color: AppColors.primaryColor,
          ),

          // bill payments feature button
          _buildMainButton(
            icon: Icons.receipt_long,
            label: "Bill Pay",
            color: AppColors.secondaryColor,
          ),

          // mobile packages feature button
          _buildMainButton(
            icon: Icons.phone_android,
            label: "Mobile Top-up",
            color: AppColors.accentColor,
          ),
        ],
      ),
    );
  }

  Widget _buildMainButton({
    required IconData icon,
    required String label,
    required Color color,
  }) {
    return Expanded(
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 6),
        child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            backgroundColor: AppColors.surfaceColor,
            foregroundColor: color,
            elevation: 4,
            shadowColor: AppColors.shadowColor,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
              side: BorderSide(color: color, width: 1.5),
            ),
            padding: EdgeInsets.symmetric(vertical: 14),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: color.withValues(alpha: 0.1),
                  shape: BoxShape.circle,
                ),
                child: Icon(icon, size: 28, color: color),
              ),
              SizedBox(height: 8),
              Text(
                label,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  color: AppColors.textPrimary,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
