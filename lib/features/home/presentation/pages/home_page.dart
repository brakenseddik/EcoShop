import 'package:auto_route/auto_route.dart';
import 'package:fake_store/core/routes/router.dart';
import 'package:fake_store/features/auth/presentation/bloc/auth_bloc.dart';
import 'package:fake_store/features/core/components/default_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(32.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Hello this is home'),
            DefaultButton(
              text: 'Logout',
              onPressed: () {
                context.read<AuthBloc>().add(const LogOutPressed());
                context.router.popUntil(
                    (route) => route.settings.name == SplashPageRoute.name);
              },
            ),
          ],
        ),
      ),
    );
  }
}
