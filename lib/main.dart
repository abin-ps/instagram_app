import 'package:flutter/material.dart';
import 'package:instagram_app/config/routes/app_routes.dart';
import 'package:instagram_app/config/themes/app_theme.dart';

void main() {
  runApp(const InstagramApp());
}

// instagram app
class InstagramApp extends StatelessWidget {
  const InstagramApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: lightColorScheme,
        textTheme: textTheme,
      ),
      darkTheme: ThemeData(
        useMaterial3: true,
        colorScheme: darkColorScheme,
        textTheme: textTheme,
        elevatedButtonTheme: getElevatedButtonTheme(context)
      ),
      home: Scaffold(body: Center(child: ElevatedButton(onPressed: (){}, child: Text("Click Me")),),),
      routes: AppRoutes.routes,
      initialRoute: AppRoutes.splash,
    );
  }
}
