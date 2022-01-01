import 'package:firepod/classes/state/auth.dart';
import 'package:firepod/logic/provider/auth.dart';
import 'package:firepod/widgets/body/main.dart';
import 'package:firepod/widgets/menu.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'fab.dart';

class Scaffolding extends ConsumerWidget {
  const Scaffolding({Key? key, required this.body}) : super(key: key);

  final Widget body;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final user = ref.watch(authProvider);

    return Scaffold(
        appBar: AppBar(
          title: (user is Authenticated)
              ? const Text('APPNAMEHERE')
              : const Text('Login'),
          actions: const [Menu()],
        ),
        body: body,
        floatingActionButton: const FAB());
  }
}
