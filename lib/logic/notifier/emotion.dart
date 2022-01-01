import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:state_notifier/state_notifier.dart';

import '../../classes/state/emotion.dart';

class EmotionNotifier extends StateNotifier<EmotionState> {
  EmotionNotifier() : super(EmotionState.neutral("neutral"));

  void setEmotion(EmotionState emotion) {
    state = emotion;
  }

  setHappy() {
    print("entering happy state");
    state = EmotionState.happy("happy");
  }

  setSad() {
    print("entering sad state");
    state = EmotionState.sad("sad");
  }

  setNeutral() {
    print("entering neutral state");
    state = EmotionState.neutral("neutral");
  }

  setAngry() {
    print("entering angry state");
    state = EmotionState.angry("neutral");
  }
}
