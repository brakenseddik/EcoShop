import 'package:auto_route/auto_route.dart';
import 'package:fake_store/core/extensions/context_extensions.dart';
import 'package:fake_store/core/resources/assets_manager.dart';
import 'package:fake_store/core/resources/colors_manager.dart';
import 'package:fake_store/core/routes/router.dart';
import 'package:fake_store/features/auth/presentation/bloc/auth_bloc.dart';
import 'package:fake_store/features/welcome/presentation/manager/app_bloc.dart';
import 'package:flutter/material.dart';
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
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<AppBloc, AppState>(
      listener: (context, state) {
        if (!state.isSeen) {
          Future.delayed(const Duration(seconds: 3), () {
            context.router.push(const OnBoardingPageRoute());
          });
        } else {
          context.read<AuthBloc>().add(const IsLoggedIn());
        }
      },
      child: BlocListener<AuthBloc, AuthState>(
        listener: (context, state) {
          context.read<AuthBloc>().add(const IsVerified());
          if (!state.isLoggedIn) {
            Future.delayed(const Duration(seconds: 3), () {
              context.router.pushAndPopUntil(const LoginPageRoute(),
                  predicate: (route) => false);
            });
          } else if (state.isVerified) {
            Future.delayed(const Duration(seconds: 3), () {
              context.router.pushAndPopUntil(const HomePageRoute(),
                  predicate: (route) => true);
            });
          } else if (!state.isVerified) {
            Future.delayed(const Duration(seconds: 3), () {
              context.router.pushAndPopUntil(const VerifyPageRoute(),
                  predicate: (route) => true);
            });
          }
        },
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
                  height: 45,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
