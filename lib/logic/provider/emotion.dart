import '../../classes/state/emotion.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../notifier/emotion.dart';

final emotionProvider = StateNotifierProvider<EmotionNotifier, EmotionState>(
  (ref) => EmotionNotifier(),
);
