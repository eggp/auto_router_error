import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../route/auto_router.gr.dart';

@RoutePage(deferredLoading: true)
class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        FilledButton(
          onPressed: () => context.navigateTo(const SecondPageRoute()),
          child: const Text('navigate to second page'),
        )
      ],
    );
  }
}
