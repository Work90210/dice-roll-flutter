/*
 * Created by Kyle Fuehri
 */

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_dice/shared/primary_appbar.dart';
import 'package:flutter_dice/shared/primary_button.dart';
import 'package:flutter_dice/ui/history/history_page.dart';
import 'package:flutter_dice/ui/home/cubit/home_cubit.dart';
import 'package:flutter_dice/utils.dart';
import 'package:lottie/lottie.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  /// Inital Widget to display when app loads or history has been reset
  Widget _buildInit(BuildContext context) {
    return Center(
      child: PrimaryButton(
        title: "Spin Dice",
        onTap: () => BlocProvider.of<HomeCubit>(context).rollTheDice(),
      ),
    );
  }

  /// Show loading lottie file while we are between states
  Widget _buildLoading() {
    return Center(
      child: Lottie.asset('assets/lottie/loading.json'),
    );
  }

  /// Display the dice results and a button to  roll again.
  Widget _buildLoaded(BuildContext context, List<int> diceResults) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text(
          "Results",
          style: TextStyle(fontSize: 24),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 25),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Utils.getDieImage(diceResults.first, 100),
              Utils.getDieImage(diceResults.last, 100),
            ],
          ),
        ),
        PrimaryButton(
          title: "Spin Again",
          onTap: () => BlocProvider.of<HomeCubit>(context).rollTheDice(),
        )
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeCubit, HomeState>(
      builder: (context, state) {
        return Scaffold(
          appBar: PrimaryAppBar(
            title: "Spin Dice",
            onTap: () {
              Navigator.of(context).pushNamed(
                HistoryPage.routeName,
                arguments: state.resultHistory,
              );
            },
          ),
          body: state.map(
            init: (_) => _buildInit(context),
            loading: (_) => _buildLoading(),
            loaded: (loaded) => _buildLoaded(context, loaded.diceResults),
          ),
        );
      },
    );
  }
}
