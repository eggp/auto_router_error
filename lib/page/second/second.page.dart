import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../route/auto_router.gr.dart';

@RoutePage(deferredLoading: true)
class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        FilledButton(
          onPressed: () => context.navigateTo(const FirstPageRoute()),
          child: const Text('navigate to first page'),
        )
      ],
    );
  }
}
