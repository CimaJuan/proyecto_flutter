import 'package:flutter/material.dart';
import 'counter_stateful_widget.dart';

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: CounterStatefulWidget(), // Cambiado a CounterStatefulWidget
    );
  }
}
