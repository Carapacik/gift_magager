import 'package:flutter/material.dart';

class PeoplePage extends StatelessWidget {
  const PeoplePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: const Center(
        child: Text(
          'PEOPLE',
          style: TextStyle(fontSize: 30),
        ),
      ),
    );
  }
}
