import 'package:fake_store/core/extensions/context_extensions.dart';
import 'package:fake_store/core/resources/assets_manager.dart';
import 'package:fake_store/core/resources/values_manager.dart';
import 'package:fake_store/features/core/components/default_button.dart';
import 'package:flutter/material.dart';

class CongratsVerificationPage extends StatelessWidget {
  const CongratsVerificationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(
            horizontal: ValuesManager.s32, vertical: ValuesManager.s64),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              AssetsManager.congratsVerify,
              width: double.infinity,
            ),
            const SizedBox(
              height: ValuesManager.s32,
            ),
            Text(
              'You are verified',
              textAlign: TextAlign.center,
              style: context.textTheme.headlineLarge,
            ),
            const SizedBox(
              height: ValuesManager.s16,
            ),
            Text(
              "Congratulations you are now verified. Let's hurry up to Echshop marketplace",
              textAlign: TextAlign.center,
              style: context.textTheme.bodyLarge,
            ),
            SizedBox(
              height: ValuesManager.s64,
            ),
            DefaultButton(
              text: 'Let\'s get started',
              onPressed: () {},
            )
          ],
        ),
      ),
    );
  }
}
