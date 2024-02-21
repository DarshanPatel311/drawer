import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Gmail extends StatefulWidget {
  const Gmail({super.key});

  @override
  State<Gmail> createState() => _GmailState();
}

class _GmailState extends State<Gmail> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
debugShowCheckedModeBanner: false,

      home: SafeArea(

        child: Scaffold(
          drawer: Drawer(
            width: 300,
            backgroundColor: Color(0xff2E2F33),
          clipBehavior: Clipboard.,
            child: Column(

                children: [
                  Icon(Icons.all_inbox),
                ],
              ),
          ),
          appBar: AppBar(),

        ),
      ),
    );
  }
}
