import 'package:flutter/material.dart';

Widget CustomApp({String? name, Function()? onpress}) {
  return AppBar(
    title: Text(name!),
    leading: IconButton(onPressed: onpress, icon: const Icon(Icons.arrow_back)),
  );
}
