import 'package:flutter/material.dart';
import 'package:movies_app/constant/colors_constant.dart';

PreferredSizeWidget CustomApp({
  String? name,
  Function()? onpress,
  Function()? iconButtion,
}) {
  return AppBar(
    centerTitle: true,
    actions: [
      IconButton(onPressed: iconButtion, icon: const Icon(Icons.search)),
    ],
    title: Text(name!),
    backgroundColor: APPColors.transparent,
    leading: IconButton(onPressed: onpress, icon: const Icon(Icons.arrow_back)),
  );
}
