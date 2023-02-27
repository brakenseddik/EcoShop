import 'package:fake_store/core/resources/assets_manager.dart';
import 'package:fake_store/core/resources/values_manager.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

Future showAnimatedLoader(context) {
  return showDialog(
      context: context,
      builder: (context) {
        return SizedBox.square(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Lottie.asset(AssetsManager.loadingAnimation),
              const SizedBox(
                height: ValuesManager.s8,
              ),
              const Text('Loading...')
            ],
          ),
        );
      });
}
