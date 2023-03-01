import 'dart:developer';

import 'package:auto_route/auto_route.dart';
import 'package:fake_store/core/extensions/context_extensions.dart';
import 'package:fake_store/core/resources/assets_manager.dart';
import 'package:fake_store/core/resources/colors_manager.dart';
import 'package:fake_store/core/resources/values_manager.dart';
import 'package:fake_store/core/routes/router.dart';
import 'package:fake_store/features/auth/presentation/bloc/auth_bloc.dart';
import 'package:fake_store/features/welcome/presentation/manager/app_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    context.read<AppBloc>().add(const OnCheckSeenCalled());
    context.read<AuthBloc>().add(const IsLoggedIn());
    context.read<AuthBloc>().add(const IsVerified());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MultiBlocListener(
      listeners: [
        BlocListener<AppBloc, AppState>(
          listenWhen: (p, c) => p.isSeen != c.isSeen,
          listener: (context, state) {
            if (!state.isSeen) {
              return SchedulerBinding.instance
                  .addPostFrameCallback((timeStamp) {
                context.router.push(const OnBoardingPageRoute());
              });
            }
          },
        ),
        BlocListener<AuthBloc, AuthState>(
          listenWhen: (p, c) =>
              p.isVerified != c.isVerified || p.isLoggedIn != c.isLoggedIn,
          listener: (context, state) {
            checkRouting(state);
          },
        ),
      ],
      child: Scaffold(
        backgroundColor: ColorsManager.secondaryColor,
        body: SizedBox(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Spacer(),
              Image.asset(
                AssetsManager.appIcon,
                height: 128,
                width: 128,
                color: ColorsManager.primaryColor,
              ),
              Text(
                'Ecoshop',
                style: context.textTheme.displaySmall!
                    .copyWith(color: ColorsManager.white),
              ),
              const Spacer(),
              Text(
                context.dictionary.splashTitle,
                style: context.textTheme.bodyLarge!
                    .copyWith(color: ColorsManager.white),
              ),
              const SizedBox(
                height: ValuesManager.s32,
              ),
              BlocBuilder<AuthBloc, AuthState>(builder: (bloc, state) {
                return state.isLoading
                    ? const SizedBox(
                        height: 70,
                        width: 50,
                        child: Center(
                          child: CircularProgressIndicator(),
                        ))
                    : const SizedBox.shrink();
              }),
              const SizedBox(
                height: 45,
              ),
            ],
          ),
        ),
      ),
    );
  }

  void checkRouting(AuthState state) {
    log('is logged in: ${state.isLoggedIn}');
    log('is loading : ${state.isLoading}');
    log('is verified : ${state.isVerified} ');

    log('-------------------------------------------');

    if (!state.isLoading) {
      if (!state.isLoggedIn) {
        return SchedulerBinding.instance.addPostFrameCallback((timeStamp) {
          context.router.pushAndPopUntil(const LoginPageRoute(),
              predicate: (route) => route.settings.name == LoginPageRoute.name);
        });
      } else {
        if (state.isVerified || state.loggedInWithFb) {
          return SchedulerBinding.instance.addPostFrameCallback((timeStamp) {
            context.router.pushAndPopUntil(const MainPageRoute(),
                predicate: (route) =>
                    route.settings.name == MainPageRoute.name);
          });
        } else {
          return SchedulerBinding.instance.addPostFrameCallback((timeStamp) {
            context.router.pushAndPopUntil(const VerifyPageRoute(),
                predicate: (route) =>
                    route.settings.name == VerifyPageRoute.name);
          });
        }
      }
    }
  }
}
