# 🎨 Quick Color Reference

## Hex Colors Used

```
TEAL (Primary):
  #00BCD4 - Main Brand Color
  #0097A7 - Dark Teal
  #80DEEA - Light Teal

GREEN (Secondary):
  #4CAF50 - Sign In / Confirmation
  #388E3C - Dark Green
  #81C784 - Light Green

ORANGE (Accent):
  #FF9800 - Highlights
  #FFB74D - Light Orange

GRAYS (Neutral):
  #F5F5F5 - Background
  #FFFFFF - Surface/White
  #FAFAFA - Card Background
  #212121 - Dark Text
  #757575 - Medium Text
  #BDBDBD - Light Text
```

---

## Screen Colors

| Section | Color | Hex |
|---------|-------|-----|
| AppBar | Teal | #00BCD4 |
| Account Card Background | Teal Gradient | #00BCD4→#0097A7 |
| Account Card Button | Green | #4CAF50 |
| Send Money Button | Teal | #00BCD4 |
| Bill Pay Button | Green | #4CAF50 |
| Mobile Top-up Button | Orange | #FF9800 |
| Service Grid Icons | Rotating | Mix |
| Page Background | Light Gray | #F5F5F5 |
| Buttons/Cards Surface | White | #FFFFFF |

---

## Dart Constants

```dart
// Primary Colors
Color primaryColor = Color(0xFF00BCD4);      // Teal
Color primaryDark = Color(0xFF0097A7);       // Dark Teal
Color primaryLight = Color(0xFF80DEEA);      // Light Teal

// Secondary Colors
Color secondaryColor = Color(0xFF4CAF50);    // Green
Color secondaryDark = Color(0xFF388E3C);     // Dark Green
Color secondaryLight = Color(0xFF81C784);    // Light Green

// Accent Colors
Color accentColor = Color(0xFFFF9800);       // Orange
Color accentLight = Color(0xFFFFB74D);       // Light Orange

// Neutral Colors
Color backgroundColor = Color(0xFFF5F5F5);   // Background
Color surfaceColor = Color(0xFFFFFFFF);      // White
Color cardColor = Color(0xFFFAFAFA);         // Card

// Text Colors
Color textPrimary = Color(0xFF212121);       // Dark Text
Color textSecondary = Color(0xFF757575);     // Gray Text
Color textHint = Color(0xFFBDBDBD);          // Hint Text
```

---

## RGB Values

```
TEAL (#00BCD4): RGB(0, 188, 212)
DARK TEAL (#0097A7): RGB(0, 151, 167)
GREEN (#4CAF50): RGB(76, 175, 80)
ORANGE (#FF9800): RGB(255, 152, 0)
WHITE (#FFFFFF): RGB(255, 255, 255)
LIGHT GRAY (#F5F5F5): RGB(245, 245, 245)
DARK TEXT (#212121): RGB(33, 33, 33)
```

---

## Gradient Used

Account Card:
- Start: #00BCD4 (Teal) - Top Left
- End: #0097A7 (Dark Teal) - Bottom Right

---

## Files Containing Colors

1. `lib/utils/app_colors.dart` - All color definitions
2. `lib/screens/home_screen.dart` - Uses AppColors
3. `lib/screens/mainBody.dart` - Uses AppColors
4. `lib/widgets/accountDetails.dart` - Uses AppColors
5. `lib/widgets/mainfunc.dart` - Uses AppColors
6. `lib/widgets/commanfunc.dart` - Uses AppColors

---

## Copy-Paste Ready

**App Colors Import:**
```dart
import 'package:easypaisacolone/utils/app_colors.dart';
```

**Usage Example:**
```dart
Container(
  color: AppColors.primaryColor,
  child: Text(
    'easypaisa',
    style: TextStyle(color: AppColors.appBarText),
  ),
)
```

---

✅ **All colors tested and production ready!**

