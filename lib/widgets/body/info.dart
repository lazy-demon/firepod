import 'package:firepod/logic/provider/auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutterfire_ui/auth.dart';

class Info extends ConsumerWidget {
  const Info({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final userAuth = ref.watch(authProvider);

    return const Text("Info");
  }
}
