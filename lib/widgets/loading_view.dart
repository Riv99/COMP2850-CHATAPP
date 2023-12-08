import 'package:flutter/material.dart';
import 'package:flutter_chat_demo/constants/constants.dart';

class LoadingView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: CircularProgressIndicator(
          color: const Color.fromARGB(255, 116, 35, 245),
        ),
      ),
      color: Colors.white.withOpacity(0.8),
    );
  }
}
