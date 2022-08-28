/*
 * Created by Kyle Fuehri
 */

part of 'history_cubit.dart';

@freezed
class HistoryState with _$HistoryState {
  const factory HistoryState.init({
    required List historyList,
  }) = _Init;
}
