import 'package:deeplink_demo/screens/blue.dart';
import 'package:deeplink_demo/screens/home.dart';
import 'package:deeplink_demo/screens/red.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final goRouter = GoRouter(
      routes: [
        GoRoute(
          path: '/',
          builder: (context, state) => const Home(),
        ),
        GoRoute(
          path: '/blue',
          builder: (context, state) => const Blue(),
        ),
        GoRoute(
          path: '/red',
          builder: (context, state) => const Red(),
        ),
      ],
    );
    return MaterialApp.router(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      routerConfig: goRouter,
    );
  }
}
