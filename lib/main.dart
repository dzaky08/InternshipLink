import 'package:flutter/material.dart';
import 'package:internshiplink/screens/splash/splash_screen.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

void main() {
  final Client = SupabaseClient('https://alugtuykheujjvjwetfc.supabase.co',
      'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImFsdWd0dXlraGV1amp2andldGZjIiwicm9sZSI6InNlcnZpY2Vfcm9sZSIsImlhdCI6MTY3NDU0MzUyMywiZXhwIjoxOTkwMTE5NTIzfQ.7xMTeqJfpkxZbpYcuzTehFCg0QDAU3of7nAJWTpjt7w');
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'IntershipLink',
      theme: ThemeData(
        fontFamily: 'Poppins',
      ),
      home: const SplashScreen(),
    );
  }
}
