import 'package:firepod/logic/provider/auth.dart';
import 'package:firepod/logic/provider/emotion.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class FAB extends ConsumerWidget {
  const FAB({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var list = {
      "login": () async {
        ref.read(authProvider.notifier).signInAnonymously();
      },
      "logout": () async {
        ref.read(authProvider.notifier).signOut();
      },
    };
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: <Widget>[
        for (var item in list.keys)
          FloatingActionButton(
            child: Text(item),
            onPressed: list[item],
            heroTag: null,
          ),
      ],
    );
    // const SizedBox(
    //   height: 10,
    // ),
  }
}
