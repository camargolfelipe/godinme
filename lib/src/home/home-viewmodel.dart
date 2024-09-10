import 'package:flutter/material.dart';
import '../../utils/colors.dart';

class HomeViewMoodel {
  var drawer = Container(
    decoration: BoxDecoration(color: white),
    child: ListView(
      children: [
        Text("GodInMe"),
        Container(
          color: blue,
        )
      ],
    ),
  );
}
