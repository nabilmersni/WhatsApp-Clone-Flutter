import 'package:flutter/material.dart';
import 'package:whatsapp_clone/data/info.dart';
import 'package:whatsapp_clone/widgets/my_msg_card.dart';
import 'package:whatsapp_clone/widgets/sender_msg_card.dart';

class ChatList extends StatelessWidget {
  const ChatList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: messages.length,
      itemBuilder: (context, index) {
        final message = messages[index];
        if (message['isMe'] == true) {
          return MyMsgCard(
            message: message["text"].toString(),
            date: message["time"].toString(),
          );
        } else {
          return SenderMsgCard(
            message: message["text"].toString(),
            date: message["time"].toString(),
          );
        }
      },
    );
  }
}
