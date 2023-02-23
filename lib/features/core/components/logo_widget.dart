import 'package:fake_store/core/resources/assets_manager.dart';
import 'package:fake_store/core/resources/colors_manager.dart';
import 'package:fake_store/core/resources/values_manager.dart';
import 'package:flutter/material.dart';

class LogoWidget extends StatelessWidget {
  const LogoWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          AssetsManager.appIcon,
          color: ColorsManager.primaryColor,
          height: 48,
        ),
        const SizedBox(
          width: ValuesManager.s8,
        ),
        const Text(
          'Ecoshop',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        )
      ],
    );
  }
}
