import 'package:auto_route/auto_route.dart';
import 'package:fake_store/core/extensions/context_extensions.dart';
import 'package:fake_store/core/resources/values_manager.dart';
import 'package:fake_store/core/routes/router.dart';
import 'package:fake_store/features/auth/presentation/bloc/auth_bloc.dart';
import 'package:fake_store/features/auth/presentation/widgets/signup_form.dart';
import 'package:fake_store/features/core/components/loading_animator.dart';
import 'package:fake_store/features/core/components/logo_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocConsumer<AuthBloc, AuthState>(
        listenWhen: (p, c) {
          return p.isLoading != c.isLoading ||
              p.registerSuccessOrFailure != c.registerSuccessOrFailure;
        },
        buildWhen: (p, c) {
          return p.registerSuccessOrFailure != c.registerSuccessOrFailure;
        },
        listener: (context, state) {
          state.registerSuccessOrFailure.fold(
            () => {},
            (a) => a.fold(
              (failure) {
                Fluttertoast.showToast(
                  toastLength: Toast.LENGTH_LONG,
                  msg: failure.map(
                    serverFailure: (m) => m.message ?? 'Server failure',
                    customFailureWithMessage: (m) => m.message,
                    unknownFailure: (m) => 'Unknown',
                    internetConnectionFailure: (m) =>
                        'internet Connection Failure',
                    tooManyRequests: (m) => 'too Many Requests',
                    authenticationFailure: (m) => 'authentication Failure',
                    permissionDenied: (ms) => ms.toString(),
                    abortAuthentication: (value) {
                      return 'User cancelled auth';
                    },
                  ),
                );
              },
              (response) {
                return SchedulerBinding.instance
                    .addPostFrameCallback((timeStamp) {
                  context.router.push(
                    const VerifyPageRoute(),
                  );
                });
              },
            ),
          );
          if (state.isLoading) {
            return SchedulerBinding.instance.addPostFrameCallback((_) async {
              await showAnimatedLoader(context);
            });
          } else if (!state.isLoading) {
            return SchedulerBinding.instance.addPostFrameCallback((_) {
              Navigator.pop(context);
            });
          }
        },
        builder: (context, state) {
          return Padding(
            padding: const EdgeInsets.symmetric(
                horizontal: ValuesManager.s32, vertical: ValuesManager.s64),
            child: SingleChildScrollView(
              child: SizedBox(
                height: MediaQuery.of(context).size.height - 128,
                width: MediaQuery.of(context).size.width,
                child: Column(
                  children: [
                    const LogoWidget(),
                    const SizedBox(
                      height: ValuesManager.s32,
                    ),
                    Text(
                      'Create an account',
                      textAlign: TextAlign.center,
                      style: context.textTheme.headlineLarge,
                    ),
                    const SizedBox(
                      height: ValuesManager.s16,
                    ),
                    Text(
                      'Enter your email and password to access your account or use one of the social logins listed below.',
                      textAlign: TextAlign.center,
                      style: context.textTheme.bodyLarge,
                    ),
                    const SizedBox(
                      height: ValuesManager.s32,
                    ),
                    const SignUpForm(),
                    const SizedBox(
                      height: ValuesManager.s32,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text('Already have an account?'),
                        TextButton(
                            onPressed: () {
                              context.router.pop();
                            },
                            child: const Text(
                              'Login',
                            ))
                      ],
                    )
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
