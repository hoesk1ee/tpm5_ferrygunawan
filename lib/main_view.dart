import 'package:flutter/material.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Halo Alterra"),
      ),
      body: const Center(
        child: Text(
          "Nama saya adalah Ferry Gunawan",
        ),
      ),
    );
  }
}
