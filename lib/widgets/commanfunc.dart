import 'package:easypaisacolone/utils/app_colors.dart';
import 'package:flutter/material.dart';

class commonFunctions extends StatefulWidget {
  const commonFunctions({super.key});

  @override
  State<commonFunctions> createState() => _commonFunctions();
}

class _commonFunctions extends State<commonFunctions> {
  final List<Map<String, dynamic>> services = [
    {"icon": Icons.flight, "label": "Travel"},
    {"icon": Icons.movie, "label": "Entertainment"},
    {"icon": Icons.local_hospital, "label": "Health"},
    {"icon": Icons.directions_car, "label": "Transport"},
    {"icon": Icons.home, "label": "Rent"},
    {"icon": Icons.credit_card, "label": "Credit Card"},
    {"icon": Icons.business, "label": "Business"},
    {"icon": Icons.volunteer_activism, "label": "Donations"},
    {"icon": Icons.sports_esports, "label": "Gaming"},
    {"icon": Icons.fastfood, "label": "Food"},
    {"icon": Icons.fitness_center, "label": "Fitness"},
    {"icon": Icons.pets, "label": "Pet Care"},
    {"icon": Icons.savings, "label": "Savings"},
    {"icon": Icons.money, "label": "Loans"},
    {"icon": Icons.cloud_upload, "label": "Cloud"},
    {"icon": Icons.play_circle, "label": "Streaming"},
  ];

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 8),
      child: GridView.builder(
        shrinkWrap: true,
        physics: NeverScrollableScrollPhysics(),
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 4,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          childAspectRatio: 0.85,
        ),
        itemCount: services.length,
        itemBuilder: (context, index) {
          return _buildGridButton(
            icon: services[index]["icon"],
            label: services[index]["label"],
            index: index,
          );
        },
      ),
    );
  }

  Widget _buildGridButton(
      {required IconData icon, required String label, required int index}) {
    final colors = [
      AppColors.primaryColor,
      AppColors.secondaryColor,
      AppColors.accentColor,
      AppColors.primaryLight,
    ];
    final color = colors[index % colors.length];

    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColors.surfaceColor,
        elevation: 3,
        shadowColor: AppColors.shadowColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
          side: BorderSide(color: color.withValues(alpha: 0.3), width: 1),
        ),
        padding: EdgeInsets.all(8),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            padding: EdgeInsets.all(6),
            decoration: BoxDecoration(
              color: color.withValues(alpha: 0.15),
              shape: BoxShape.circle,
            ),
            child: Icon(icon, size: 22, color: color),
          ),
          SizedBox(height: 6),
          Text(
            label,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 9.5,
              fontWeight: FontWeight.w600,
              color: AppColors.textPrimary,
            ),
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
          ),
        ],
      ),
    );
  }
}

