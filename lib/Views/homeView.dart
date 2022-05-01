import 'dart:ui';

import 'package:flutter/Cupertino.dart';
import 'package:flutter/material.dart';
import 'package:group_chat/Utils/styles.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryBG,
      appBar: AppBar(
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.discord))],
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {},
        ),
        centerTitle: false,
        title: Text(
          'Discord GC',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: primaryDark,
      ),
    );
  }
}
