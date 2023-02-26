import 'package:auto_route/auto_route.dart';
import 'package:fake_store/features/auth/presentation/pages/congrats_page.dart';
import 'package:fake_store/features/auth/presentation/pages/login_page.dart';
import 'package:fake_store/features/auth/presentation/pages/register_page.dart';
import 'package:fake_store/features/auth/presentation/pages/verify_page.dart';
import 'package:fake_store/features/home/presentation/pages/home_page.dart';
import 'package:fake_store/features/welcome/presentation/pages/onboarding_screen.dart';
import 'package:fake_store/features/welcome/presentation/pages/splash_screen.dart';
import 'package:flutter/material.dart';

part 'router.gr.dart';

@AdaptiveAutoRouter(
  preferRelativeImports: true,
  // replaceInRouteName: 'Page|Dialog,Route',
  routes: <AutoRoute>[
    // app stack
    AutoRoute<void>(
      path: '/',
      initial: true,
      page: SplashPage,
    ),
    AutoRoute<void>(
      path: '/on-boarding',
      page: OnBoardingPage,
    ),
    AutoRoute<void>(
      path: '/login',
      page: LoginPage,
    ),
    AutoRoute<void>(
      path: '/register',
      page: RegisterPage,
    ),
    AutoRoute<void>(
      path: '/verify',
      page: VerifyPage,
    ),
    AutoRoute<void>(
      path: '/congrats',
      page: CongratsVerificationPage,
    ),
    AutoRoute<void>(
      path: '/main',
      page: HomePage,
    ),
    RedirectRoute(path: '*', redirectTo: '/'),
  ],
)
class AppRouter extends _$AppRouter {}
