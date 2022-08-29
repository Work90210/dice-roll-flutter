// ignore_for_file: non_constant_identifier_names

/*
 * Created by Kyle Fuehri
 */

import 'package:flutter/material.dart';

/// Primary AppBar that takes two parameters,
AppBar PrimaryAppBar({
  final VoidCallback? onTap,
  required String title,
}) {
  return AppBar(
    backgroundColor: const Color(0xFFD70B57),
    title: Text(title),
    centerTitle: true,
    actions: [
      if (onTap != null)
        Padding(
          padding: const EdgeInsets.all(5),
          child: IconButton(
            icon: const Icon(Icons.history),
            onPressed: onTap,
          ),
        )
    ],
  );
}
