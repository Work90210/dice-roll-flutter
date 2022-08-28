/*
 * Created by Kyle Fuehri
 */

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_dice/models/dice_entry_model.dart';
import 'package:flutter_dice/ui/home/cubit/home_cubit.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_cubit.freezed.dart';
part 'history_state.dart';

class HistoryCubit extends Cubit<HistoryState> {
  final HomeCubit homeCubit;
  final List<DiceEntryModel> diceHistory;

  HistoryCubit({
    required this.homeCubit,
    required this.diceHistory,
  }) : super(const HistoryState.init(historyList: [])) {
    _init();
  }

  void _init() {
    emit(state.copyWith(historyList: diceHistory));
  }

  void clearHistory() {
    emit(const HistoryState.init(historyList: []));

    homeCubit.clearHistory();
  }
}
