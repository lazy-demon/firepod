import 'package:flutter/material.dart';
import 'package:flutterfire_ui/auth.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const SignInScreen(providerConfigs: [
      EmailProviderConfiguration(),
      // PhoneProviderConfiguration()
    ]);
  }
}
