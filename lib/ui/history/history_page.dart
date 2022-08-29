/*
 * Created by Kyle Fuehri
 */

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_dice/models/dice_entry_model.dart';
import 'package:flutter_dice/shared/primary_appbar.dart';
import 'package:flutter_dice/shared/primary_button.dart';
import 'package:flutter_dice/ui/history/cubit/history_cubit.dart';
import 'package:lottie/lottie.dart';

import '../../utils.dart';

class HistoryPage extends StatelessWidget {
  const HistoryPage({Key? key}) : super(key: key);
  static const routeName = "HistoryPage";

  @override
  Widget build(BuildContext context) {
    /// A card that displays a date and time alonng with the dice reults
    Widget _buildCard(BuildContext context, DiceEntryModel diceModel) {
      return Card(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Row(
            children: [
              Text(Utils.getDateTime(diceModel.createdTime)),
              const Spacer(),
              Utils.getDieImage(diceModel.diceResults.first, 35),
              const SizedBox(width: 10),
              Utils.getDieImage(diceModel.diceResults.last, 35),
            ],
          ),
        ),
      );
    }

    Widget _buildBody(HistoryState state) {
      // Show a lottie file if the list is empty
      if (state.historyList.isEmpty) {
        return Center(
          child: Lottie.asset('assets/lottie/empty.json'),
        );
      }

      // If the list isn't empty, show the list of results
      return SingleChildScrollView(
        child: Column(
          children: List.generate(
            state.historyList.length,
            (index) => Padding(
              padding: const EdgeInsets.fromLTRB(10, 5, 10, 0),
              child: _buildCard(context, state.historyList[index] as DiceEntryModel),
            ),
          ),
        ),
      );
    }

    // Build bottom navigation button if there is items in the list
    Widget? _bottomNavigationBar(bool isListEmpty) {
      if (isListEmpty) {
        return PrimaryButton(
          title: "Clear History",
          onTap: () => BlocProvider.of<HistoryCubit>(context).clearHistory(),
        );
      } else {
        return null;
      }
    }

    return BlocBuilder<HistoryCubit, HistoryState>(
      builder: (context, state) {
        return Scaffold(
          appBar: PrimaryAppBar(title: "History"),
          bottomNavigationBar: _bottomNavigationBar(state.historyList.isNotEmpty),
          body: _buildBody(state),
        );
      },
    );
  }
}
