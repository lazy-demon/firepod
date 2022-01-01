import 'package:firepod/logic/provider/auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class Menu extends ConsumerWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final user = ref.watch(authProvider);

    var list = {
      "Unauthenticated": {
        'Info': () async {
          Navigator.pushNamed(context, '/info');
        }
      },
      "Authenticated": {
        'Profile': () async {
          Navigator.pushNamed(context, '/profile');
        },
        'Settings': () async {
          Navigator.pushNamed(context, '/settings');
        },
        'info': () async {
          Navigator.pushNamed(context, '/settings');
        },
      }
    };

    var d = list["Authenticated"];
    var e = list["Info"];

    print(d);
    print(e);

    return PopupMenuButton(
      icon: const Icon(Icons.more_vert),
      itemBuilder: (BuildContext context) => <PopupMenuEntry>[
        // for (var item in  )
        PopupMenuItem(
            child: ListTile(
                trailing: const Icon(Icons.account_box),
                title: Text(TimeOfDay.now().toString())),
            onTap: null),
      ],
    );
  }
}
