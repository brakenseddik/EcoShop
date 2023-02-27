import 'package:auto_route/auto_route.dart';
import 'package:fake_store/features/auth/presentation/bloc/auth_bloc.dart';
import 'package:fake_store/features/core/components/default_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listenWhen: (p, c) =>
          p.logoutSuccessOrFailure != c.logoutSuccessOrFailure ||
          p.isLoading != c.isLoading,
      listener: (context, state) {
        if (!state.isLoading && state.logoutSuccessOrFailure) {
          SchedulerBinding.instance.addPostFrameCallback((timeStamp) {
            context.router.popUntilRoot();
          });
        }
      },
      child: Scaffold(
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
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
