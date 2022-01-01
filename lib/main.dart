import 'package:firebase_core/firebase_core.dart';
import 'package:firepod/widgets/body/setting.dart';
import 'classes/state/auth.dart';
import 'widgets/body/info.dart';
import 'widgets/body/login.dart';
import 'widgets/body/profile.dart';
import 'widgets/scaffolding.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'firebase_options.dart';
import 'logic/provider/auth.dart';
import 'widgets/body/main.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  runApp(
    const ProviderScope(
      child: MyApp(),
    ),
  );
}

class MyApp extends ConsumerWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final user = ref.watch(authProvider);

    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blueGrey,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: (user is Authenticated)
            ? const Scaffolding(body: Main())
            : const Scaffolding(body: Login()),
        routes: {
          // can be accesed no matter what roll
          '/info': (context) => const Scaffolding(body: Info()),
        },
        onGenerateRoute: (route) {
          if (user is Authenticated) {
            if (route.name == '/settings') {
              return MaterialPageRoute(
                builder: (context) => const Scaffolding(body: Settings()),
              );
            } else if (route.name == '/profile') {
              return MaterialPageRoute(
                builder: (context) => const Profile(),
              );
            }
            // else if (route.name == '/profile') {
            //   return MaterialPageRoute(
            //     builder: (context) => const Profile(),
            //   );
            // }
            Navigator.of(context).pushNamed('/');
          }
          Navigator.of(context).pushNamed('/');
        });
  }
}
