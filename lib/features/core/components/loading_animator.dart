import 'package:fake_store/core/resources/assets_manager.dart';
import 'package:fake_store/core/resources/colors_manager.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

Future showAnimatedLoader(context) {
  return showDialog(
      context: context,
      builder: (context) {
        return Dialog(
          insetPadding: const EdgeInsets.symmetric(horizontal: 100),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(14)),
          backgroundColor: ColorsManager.white,
          child: SizedBox.square(
            dimension: 160,
            child: Lottie.asset(AssetsManager.loadingAnimation,
                height: 120, width: 140),
          ),
        );
      });
}
