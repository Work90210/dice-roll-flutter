/*
 * Created by Kyle Fuehri
 */

import 'dart:math';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_dice/models/dice_entry_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_cubit.freezed.dart';
part 'home_state.dart';

class HomeCubit extends Cubit<HomeState> {
  HomeCubit() : super(const HomeState.init(resultHistory: []));
  List<DiceEntryModel> resultHistory = [];

  void rollTheDice() async {
    List<int> diceResults = [];

    // Change state to loading
    emit(HomeState.loading(resultHistory: state.resultHistory));

    // Generate two dice results and add it to the diceReults list
    for (var i = 0; i < 2; i++) {
      diceResults.add(_generateRandomNumber());
    }

    // Delay the emit so the animcation can complete
    await Future.delayed(const Duration(seconds: 3, milliseconds: 400));

    // Add new DiceEntryModel to the result history list
    resultHistory.add(
      DiceEntryModel(
        diceResults: diceResults,
        createdTime: DateTime.now(),
      ),
    );

    // Change state to loaded
    emit(
      HomeState.loaded(
        diceResults: diceResults,
        resultHistory: resultHistory,
      ),
    );
  }

  /// Generate a random number between 0 - 5 then add 1 to get the results
  int _generateRandomNumber() {
    return Random().nextInt(5) + 1;
  }

  /// Clear History list and remove history in the state
  void clearHistory() {
    resultHistory.clear();

    emit(const HomeState.init(resultHistory: []));
  }
}
