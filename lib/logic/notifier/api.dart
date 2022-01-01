import '../../classes/state/api.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:state_notifier/state_notifier.dart';

class ApiNotifier extends StateNotifier<ApiState> {
  ApiNotifier() : super(ApiState.initial("initial"));

  Future<void> getNumber() async {
    state = ApiState.loading("loading");

    try {
      await Future.delayed(const Duration(seconds: 1));
      state = ApiState.success("success");
    } catch (_) {
      state = ApiState.error('Error!');
    }
  }
}
