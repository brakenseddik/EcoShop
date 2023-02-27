// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

part of 'router.dart';

class _$AppRouter extends RootStackRouter {
  _$AppRouter([GlobalKey<NavigatorState>? navigatorKey]) : super(navigatorKey);

  @override
  final Map<String, PageFactory> pagesMap = {
    SplashPageRoute.name: (routeData) {
      return AdaptivePage<void>(
        routeData: routeData,
        child: const SplashPage(),
      );
    },
    OnBoardingPageRoute.name: (routeData) {
      return AdaptivePage<void>(
        routeData: routeData,
        child: const OnBoardingPage(),
      );
    },
    LoginPageRoute.name: (routeData) {
      return AdaptivePage<void>(
        routeData: routeData,
        child: const LoginPage(),
      );
    },
    RegisterPageRoute.name: (routeData) {
      return AdaptivePage<void>(
        routeData: routeData,
        child: const RegisterPage(),
      );
    },
    VerifyPageRoute.name: (routeData) {
      return AdaptivePage<void>(
        routeData: routeData,
        child: const VerifyPage(),
      );
    },
    CongratsVerificationPageRoute.name: (routeData) {
      return AdaptivePage<void>(
        routeData: routeData,
        child: const CongratsVerificationPage(),
      );
    },
    HomePageRoute.name: (routeData) {
      return AdaptivePage<void>(
        routeData: routeData,
        child: const HomePage(),
      );
    },
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig(
          SplashPageRoute.name,
          path: '/',
        ),
        RouteConfig(
          OnBoardingPageRoute.name,
          path: '/on-boarding',
        ),
        RouteConfig(
          LoginPageRoute.name,
          path: '/login',
        ),
        RouteConfig(
          RegisterPageRoute.name,
          path: '/register',
        ),
        RouteConfig(
          VerifyPageRoute.name,
          path: '/verify',
        ),
        RouteConfig(
          CongratsVerificationPageRoute.name,
          path: '/congrats',
        ),
        RouteConfig(
          HomePageRoute.name,
          path: '/main',
        ),
        RouteConfig(
          '*#redirect',
          path: '*',
          redirectTo: '/',
          fullMatch: true,
        ),
      ];
}

/// generated route for
/// [SplashPage]
class SplashPageRoute extends PageRouteInfo<void> {
  const SplashPageRoute()
      : super(
          SplashPageRoute.name,
          path: '/',
        );

  static const String name = 'SplashPageRoute';
}

/// generated route for
/// [OnBoardingPage]
class OnBoardingPageRoute extends PageRouteInfo<void> {
  const OnBoardingPageRoute()
      : super(
          OnBoardingPageRoute.name,
          path: '/on-boarding',
        );

  static const String name = 'OnBoardingPageRoute';
}

/// generated route for
/// [LoginPage]
class LoginPageRoute extends PageRouteInfo<void> {
  const LoginPageRoute()
      : super(
          LoginPageRoute.name,
          path: '/login',
        );

  static const String name = 'LoginPageRoute';
}

/// generated route for
/// [RegisterPage]
class RegisterPageRoute extends PageRouteInfo<void> {
  const RegisterPageRoute()
      : super(
          RegisterPageRoute.name,
          path: '/register',
        );

  static const String name = 'RegisterPageRoute';
}

/// generated route for
/// [VerifyPage]
class VerifyPageRoute extends PageRouteInfo<void> {
  const VerifyPageRoute()
      : super(
          VerifyPageRoute.name,
          path: '/verify',
        );

  static const String name = 'VerifyPageRoute';
}

/// generated route for
/// [CongratsVerificationPage]
class CongratsVerificationPageRoute extends PageRouteInfo<void> {
  const CongratsVerificationPageRoute()
      : super(
          CongratsVerificationPageRoute.name,
          path: '/congrats',
        );

  static const String name = 'CongratsVerificationPageRoute';
}

/// generated route for
/// [HomePage]
class HomePageRoute extends PageRouteInfo<void> {
  const HomePageRoute()
      : super(
          HomePageRoute.name,
          path: '/main',
        );

  static const String name = 'HomePageRoute';
}
