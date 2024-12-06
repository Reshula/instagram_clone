import 'package:flutter/material.dart';
import 'package:instagram_clone/app_theme_data.dart';
import 'package:instagram_clone/screens/login_screen/screen.dart';


void main() {
  runApp(const InstagramClone());
}

class InstagramClone extends StatelessWidget {

  const InstagramClone({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const LoginScreen(),
      title: "Instagram Clone",
      theme: lightThemeData(),
      darkTheme: darkThemeData(),
      themeMode: ThemeMode.light,
    );
  }
}
//   colorScheme:ColorScheme.fromSeed(
//         brightness: Brightness.dark,
//             seedColor: const Color(0xFF334155)
//       ),
//           textTheme: GoogleFonts.robotoTextTheme()
//       ),
//    ThemeData(colorScheme:
//       ColorScheme.fromSeed(
//           seedColor: const Color(0xFF0095F6)
//       ),
//         textTheme: GoogleFonts.robotoTextTheme()
//       ),







