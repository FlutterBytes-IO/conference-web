import 'package:flutter_bloc/flutter_bloc.dart';

import 'test_state.dart';

class TestCubit extends Cubit<TestState> {
  TestCubit() : super(const TestState(isLoading: true));

  Future<void> loadInitialData() async {
    final stableState = state;
    try {
      emit(state.copyWith(isLoading: true));

      emit(state.copyWith(isLoading: false));
    } catch (error) {
      emit(state.copyWith(error: error.toString()));
      emit(stableState.copyWith(isLoading: false));
    }
  }
}
