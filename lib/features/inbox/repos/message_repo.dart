import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:tiktok_clone/features/inbox/models/message_model.dart';

class MessageRepo {
  final FirebaseFirestore _db = FirebaseFirestore.instance;

  Future<void> sendMessage(MessageModel message) async {
    await _db
        .collection("chat_rooms")
        .doc("V90UhUN4cxxPZX1Gpbn1")
        .collection("texts")
        .add(
          message.toJson(),
        );
  }
}

final messageRepo = Provider(
  (ref) => MessageRepo(),
);
