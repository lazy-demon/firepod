import 'package:freezed_annotation/freezed_annotation.dart';

part 'emotion.freezed.dart';

@freezed
class EmotionState with _$EmotionState {
  factory EmotionState.happy(String string) = Happy;
  factory EmotionState.sad(String string) = Sad;
  factory EmotionState.angry(String string) = Angry;
  factory EmotionState.neutral(String string) = Neutral;
}

// ! $ flutter pub run build_runner watch