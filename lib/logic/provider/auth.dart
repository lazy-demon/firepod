import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../classes/state/auth.dart';
import '../notifier/auth.dart';

final authProvider = StateNotifierProvider<AuthNotifier, AuthState>(
  (ref) => AuthNotifier(ref),
);
