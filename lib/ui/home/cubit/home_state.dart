/*
 * Created by Kyle Fuehri
 */

part of 'home_cubit.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.init({
    required List<DiceEntryModel> resultHistory,
  }) = HomeInitState;

  const factory HomeState.loading({
    required List<DiceEntryModel> resultHistory,
  }) = HomeLoadingState;

  const factory HomeState.loaded({
    required List<DiceEntryModel> resultHistory,
    required List<int> diceResults,
  }) = HomeLoadedState;
}
