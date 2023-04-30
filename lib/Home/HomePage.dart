// ignore_for_file: file_names

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

CollectionReference users = FirebaseFirestore.instance.collection('users');

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
        body: const Center(
          child: ElevatedButton(
            onPressed: sendDataToFirestore,
            child: Text('Add data to Firestore'),
          ),
        ));
  }
}

void sendDataToFirestore() async {
  try {
    await users
        .add({'name': 'John Doe', 'age': 25, 'email': 'johndoe@example.com'});
    if (kDebugMode) {
      print('Data added to Firestore successfully!');
    }
  } catch (e) {
    if (kDebugMode) {
      print('Error adding data to Firestore: $e');
    }
  }
}
