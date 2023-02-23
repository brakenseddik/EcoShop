import 'package:auto_route/auto_route.dart';
import 'package:fake_store/core/extensions/context_extensions.dart';
import 'package:fake_store/core/resources/assets_manager.dart';
import 'package:fake_store/core/resources/values_manager.dart';
import 'package:fake_store/core/routes/router.dart';
import 'package:fake_store/features/core/components/default_button.dart';
import 'package:fake_store/features/core/components/logo_widget.dart';
import 'package:fake_store/features/welcome/presentation/manager/app_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class OnBoardingPage extends StatefulWidget {
  const OnBoardingPage({Key? key}) : super(key: key);

  @override
  State<OnBoardingPage> createState() => _OnBoardingPageState();
}

class _OnBoardingPageState extends State<OnBoardingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(
            horizontal: ValuesManager.s32, vertical: ValuesManager.s64),
        child: SizedBox(
          width: MediaQuery.of(context).size.width,
          child: Column(
            children: [
              const LogoWidget(),
              const SizedBox(
                height: ValuesManager.s32,
              ),
              Text(
                'Welcome to',
                style: context.textTheme.headlineSmall,
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: ValuesManager.s16,
              ),
              Text(
                'Ecoshop online marketplace',
                textAlign: TextAlign.center,
                style: context.textTheme.headlineLarge,
              ),
              const SizedBox(
                height: ValuesManager.s32,
              ),
              Text(
                'Ecoshop is the best online marketplace for shopping for individuals',
                textAlign: TextAlign.center,
                style: context.textTheme.bodyLarge,
              ),
              const SizedBox(
                height: ValuesManager.s32,
              ),
              Image.asset(
                AssetsManager.onBoarding,
                width: double.infinity,
              ),
              const Spacer(),
              DefaultButton(
                text: "Let's get started",
                icon: const Icon(Icons.arrow_forward),
                onPressed: () {
                  context.read<AppBloc>().add(const OnSeenUpdated());
                  context.router.pushAndPopUntil(const LoginPageRoute(),
                      predicate: (predicate) => true);
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
