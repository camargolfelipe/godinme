import 'package:flutter/material.dart';
import 'package:godinme/src/home/home-viewmodel.dart';

import '../../utils/colors.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    HomeViewMoodel viewModel = HomeViewMoodel();
    return Scaffold(
      body: Row(
        children: [
          Flexible(
            flex: 2,
            child: viewModel.drawer,
          ),
          Flexible(
              flex: 8,
              child: Container(
                decoration: BoxDecoration(color: ice),
              )),
        ],
      ),
    );
  }
}
