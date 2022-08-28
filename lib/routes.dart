/*
 * Created by Kyle Fuehri
 */

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_dice/models/dice_entry_model.dart';
import 'package:flutter_dice/ui/history/cubit/history_cubit.dart';
import 'package:flutter_dice/ui/history/history_page.dart';
import 'package:flutter_dice/ui/home/cubit/home_cubit.dart';

class Routes {
  static Route generateRoute(RouteSettings settings) {
    final name = settings.name;
    final args = settings.arguments;

    MaterialPageRoute route(Widget widget) {
      return MaterialPageRoute(
        builder: (context) => widget,
        settings: settings,
      );
    }

    // History Page
    if (name == HistoryPage.routeName) {
      final diceHistory = args as List<DiceEntryModel>;

      return route(
        BlocProvider(
          create: (context) => HistoryCubit(
            homeCubit: BlocProvider.of<HomeCubit>(context),
            diceHistory: diceHistory,
          ),
          child: const HistoryPage(),
        ),
      );
    }

    return route(_errorRoute(settings));
  }

  static Widget _errorRoute(RouteSettings settings) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            const Text(
              'Route doesn\'t exist',
            ),
            Text(
              'Route: ${settings.name}',
            ),
            Text(
              'Arguments: ${settings.arguments}',
            ),
          ],
        ),
      ),
    );
  }
}
