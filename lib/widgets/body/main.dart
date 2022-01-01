import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../logic/provider/auth.dart';

class Main extends ConsumerWidget {
  const Main({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final userAuth = ref.watch(authProvider);

    return Text(
      userAuth.toString(),
    );
  }
}
