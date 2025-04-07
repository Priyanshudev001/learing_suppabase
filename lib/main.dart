import 'package:flutter/material.dart';
import 'package:learing_suppabase/signup_page.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Supabase.initialize(
    url: "https://numlbjzawvdfvrwhqhzw.supabase.co",
    anonKey:
        "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Im51bWxianphd3ZkZnZyd2hxaHp3Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3NDQwMDQxOTYsImV4cCI6MjA1OTU4MDE5Nn0.NXhbBBkd1c7x1wmXwRGfzmtyPnJzX8u83qdskf8NuI0",
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: SignupPage(), debugShowCheckedModeBanner: false);
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
