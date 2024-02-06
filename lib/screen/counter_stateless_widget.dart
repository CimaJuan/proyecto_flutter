import 'package:flutter/material.dart';

class CounterStatelessWidget extends StatelessWidget {
  final int counter;

  // ignore: prefer_const_constructors_in_immutables
  CounterStatelessWidget({super.key, required this.counter});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('StatelessWidget Counter'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('$counter'),
          ],
        ),
      ),
    );
  }
}
