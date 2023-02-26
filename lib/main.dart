import 'package:auto_route/auto_route.dart';
import 'package:fake_store/core/resources/themes_manager.dart';
import 'package:fake_store/core/routes/router.dart';
import 'package:fake_store/core/utils/firebase_options.dart';
import 'package:fake_store/core/utils/locator.dart';
import 'package:fake_store/features/auth/presentation/bloc/auth_bloc.dart';
import 'package:fake_store/features/welcome/presentation/manager/app_bloc.dart';
import 'package:firebase_analytics/firebase_analytics.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  await configureInjection();
  runApp(App());
}

class App extends StatelessWidget {
  static FirebaseAnalytics analytics = FirebaseAnalytics.instance;

  App({super.key});
  final _appRouter = AppRouter();
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<AuthBloc>.value(value: locator<AuthBloc>()),
        BlocProvider<AppBloc>.value(value: locator<AppBloc>()),
      ],
      child: MaterialApp.router(
        debugShowCheckedModeBanner: false,
        routerDelegate: AutoRouterDelegate(_appRouter,
            navigatorObservers: () =>
                [FirebaseAnalyticsObserver(analytics: App.analytics)]),
        routeInformationParser: _appRouter.defaultRouteParser(),
        theme: ThemesManager.lightTheme,
        supportedLocales: const [
          Locale('en'),
          Locale('fr'),
          Locale('ar'),
        ],
        localizationsDelegates: const [
          AppLocalizations.delegate,
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
        ],
      ),
    );
  }
}
