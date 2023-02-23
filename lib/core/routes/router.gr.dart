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