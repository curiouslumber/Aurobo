// ignore_for_file: file_names

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Aurobo'),
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
      ),
      body: const Center(),
    );
  }
}