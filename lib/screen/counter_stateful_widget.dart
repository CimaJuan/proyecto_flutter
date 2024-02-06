// ignore_for_file: unused_element

import 'package:flutter/material.dart';

class CounterStatefulWidget extends StatefulWidget {
  // ignore: use_key_in_widget_constructors
  const CounterStatefulWidget({Key? key});

  @override
  // ignore: library_private_types_in_public_api
  _CounterStatefulWidgetState createState() => _CounterStatefulWidgetState();
}

class _CounterStatefulWidgetState extends State<CounterStatefulWidget> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  void _decrementCounter() {
    setState(() {
      _counter--;
    });
  }

  void _resetCounter() {
    setState(() {
      _counter = 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('StatefulWidget Counter'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('$_counter'),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: _decrementCounter,
                  child: const Text('menos'),
                ),
                const SizedBox(width: 10),
                ElevatedButton(
                  onPressed: _resetCounter,
                  child: const Text('Resetear'),
                ),
                const SizedBox(width: 10),
                ElevatedButton(
                  onPressed: _incrementCounter,
                  child: const Text('Aumentar'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
