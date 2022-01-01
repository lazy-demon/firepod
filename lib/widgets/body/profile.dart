import 'package:firepod/logic/provider/auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutterfire_ui/auth.dart';

class Profile extends ConsumerWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return ProfileScreen(
      actions: [
        SignedOutAction((context) {
          Navigator.popUntil(context, ModalRoute.withName('/'));
          () => ref.read(authProvider.notifier).signOut();
        })
      ],
      providerConfigs: const [
        EmailProviderConfiguration(),
        GoogleProviderConfiguration(
          clientId: '...',
        ),
        FacebookProviderConfiguration(
          clientId: '...',
        ),
        TwitterProviderConfiguration(
          apiKey: "",
          apiSecretKey: "",
          redirectUri: "https://example.com",
        ),
        AppleProviderConfiguration(),
      ],
      avatarSize: 24,
    );
  }
}
