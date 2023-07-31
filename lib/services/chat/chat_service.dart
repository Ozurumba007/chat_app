import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class ChatService extends ChangeNotifier {
  // get instance of auth and firestore
  final FirebaseAuth _firebaseAuth = FirebaseAuth.instance;
  final FirebaseFirestore _fireStore = FirebaseFirestore.instance;

  // Send message
  Future<void> sendMessage(String receiverId, String message) async {
    // get current user info

    // create a new message

    // construct chat room id from current user id and receiver id

    // add new message to database
  }

  // Get Messages
}
