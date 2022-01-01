// import 'package:flutter/material.dart';
// import 'package:flutter_riverpod/flutter_riverpod.dart';
// import 'provider.dart';

// void main() {
//   runApp(
//     const ProviderScope(
//       child: MyApp(),
//     ),
//   );
// }

// class MyApp extends ConsumerWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context, WidgetRef ref) {
//     final int value = ref.watch(counterProvider);

//     return MaterialApp(
//       title: 'Flutter Demo',
//       // themeMode: ThemeMode.dark,
//       theme: ThemeData(
//         primarySwatch: Colors.blueGrey,
//         scaffoldBackgroundColor: Colors.grey[900],
//         visualDensity: VisualDensity.adaptivePlatformDensity,
//       ),
//       home: Scaffold(
//         appBar: AppBar(title: const Text('Example')),
//         body: Center(
//           child: Text(
//             value.toString(),
//             style: const TextStyle(color: Colors.white),
//           ),
//         ),
//         drawer: Drawer(
//           child: ListView(
//             children: <Widget>[
//               ListTile(
//                 title: const Text('Item 1'),
//                 onTap: () {
//                   Navigator.pop(context);
//                 },
//               ),
//               ListTile(
//                 title: const Text('Item 2'),
//                 onTap: () {
//                   Navigator.pop(context);
//                 },
//               ),
//             ],
//           ),
//         ),
//         floatingActionButton: FloatingActionButton(
//           onPressed: () {
//             ref.read(counterProvider.notifier).increment();
//           },
//           child: const Icon(Icons.add),
//         ),
//       ),
//     );
//   }
// }
