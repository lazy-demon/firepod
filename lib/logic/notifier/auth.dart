import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../classes/state/auth.dart';
import '../provider/user.dart';

class AuthNotifier extends StateNotifier<AuthState> {
  AuthNotifier(Ref ref)
      : super((ref.watch(userProvider).value == null)
            ? AuthState.unauthenticated(ref.read(userProvider).toString())
            : AuthState.authenticated(ref.read(userProvider).toString()));

  Future<void> signInAnonymously() async {
    state = AuthState.loading("loading");
    try {
      await FirebaseAuth.instance.signInAnonymously();
    } on FirebaseAuthException catch (e) {
      state = AuthState.error(e.code);
    }
  }

  Future<void> signOut() async {
    state = AuthState.loading("loading");
    try {
      await FirebaseAuth.instance.signOut();
    } on FirebaseAuthException catch (e) {
      state = AuthState.error(e.code);
    }
  }
}
