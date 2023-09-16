import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage(deferredLoading: true)
class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        FilledButton(
          onPressed: null,
          child: Text('navigate to second page'),
        )
      ],
    );
  }
}
