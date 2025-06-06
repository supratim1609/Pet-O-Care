import 'package:flutter/material.dart';

class ChatBotPage extends StatefulWidget {
  const ChatBotPage({super.key});

  @override
  State<ChatBotPage> createState() => _ChatBotPageState();
}

class _ChatBotPageState extends State<ChatBotPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromRGBO(198, 247, 244, 100),
      body: SafeArea(
        child: Center(
          child: Text(
            "Chat Bot Page",
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}