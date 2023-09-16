import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage(deferredLoading: true)
class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        FilledButton(
          onPressed: null,
          child: Text('navigate to first page'),
        )
      ],
    );
  }
}
