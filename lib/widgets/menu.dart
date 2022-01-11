import 'package:firepod/classes/object/ddoptions.dart';
import 'package:firepod/logic/provider/auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class Menu extends ConsumerWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final user = ref.watch(authProvider);

    var list = [
      DDOptions(
        title: "Profile",
        route: ('/profile'),
      ),
      DDOptions(
        title: 'Settings',
        route: ('/settings'),
      ),
      DDOptions(
        title: 'Info',
        route: ('/info'),
      ),
    ];

    return PopupMenuButton(
      onSelected: (route) => Navigator.pushNamed(context, route as String),
      itemBuilder: (_) => <PopupMenuEntry>[
        for (var item in list)
          PopupMenuItem(
            value: item.route,
            child: ListTile(
              trailing: const Icon(Icons.account_box),
              title: Text(item.title),
            ),
          ),
      ],
    );
  }
}
