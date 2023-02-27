import 'dart:developer';

import 'package:auto_route/auto_route.dart';
import 'package:fake_store/core/extensions/context_extensions.dart';
import 'package:fake_store/core/resources/assets_manager.dart';
import 'package:fake_store/core/resources/colors_manager.dart';
import 'package:fake_store/core/resources/values_manager.dart';
import 'package:fake_store/core/routes/router.dart';
import 'package:fake_store/features/auth/presentation/bloc/auth_bloc.dart';
import 'package:fake_store/features/auth/presentation/widgets/signin_form.dart';
import 'package:fake_store/features/core/components/logo_widget.dart';
import 'package:fake_store/features/core/components/social_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:lottie/lottie.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: BlocConsumer<AuthBloc, AuthState>(
        listenWhen: (p, c) {
          return p.isLoading != c.isLoading;
        },
        listener: (context, state) {
          if (state.isLoading) {
            SchedulerBinding.instance.addPostFrameCallback((_) {
              showDialog(
                  context: context,
                  builder: (context) {
                    return Dialog(
                      child: SizedBox.square(
                        dimension: 180,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            color: ColorsManager.white,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Lottie.asset(
                                AssetsManager.loadingAnimation,
                              ),
                              const Text('Loading...')
                            ],
                          ),
                        ),
                      ),
                    );
                  });
            });
          } else if (!state.isLoading) {
            SchedulerBinding.instance.addPostFrameCallback((_) {
              Navigator.pop(context);
            });
          }
          log('The loading state is: ${state.isLoading}');
          state.loginSuccessOrFailure.fold(() => {}, (a) {
            return a.fold(
                (l) => Fluttertoast.showToast(
                      msg: l.map(
                        serverFailure: (m) => m.message ?? 'Server issue',
                        customFailureWithMessage: (m) => m.message,
                        unknownFailure: (m) => 'Unknown error',
                        internetConnectionFailure: (m) =>
                            'Internet Connection Failure',
                        tooManyRequests: (m) => 'Too Many Requests',
                        authenticationFailure: (m) => 'Authentication Failure',
                        permissionDenied: (ms) => ms.toString(),
                        abortAuthentication: (value) {
                          return 'User cancelled auth';
                        },
                      ),
                    ), (r) {
              return SchedulerBinding.instance
                  .addPostFrameCallback((timeStamp) {
                context.router.pushAndPopUntil(const HomePageRoute(),
                    predicate: (route) => true);
              });
            });
          });
        },
        builder: (context, state) {
          return SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.symmetric(
                  horizontal: ValuesManager.s32, vertical: ValuesManager.s64),
              child: SizedBox(
                height: size.height,
                width: size.width,
                child: Column(
                  children: [
                    const LogoWidget(),
                    const SizedBox(
                      height: ValuesManager.s32,
                    ),
                    Text(
                      'Login your account',
                      textAlign: TextAlign.center,
                      style: context.textTheme.headlineLarge,
                    ),
                    const SizedBox(
                      height: ValuesManager.s16,
                    ),
                    Text(
                      'Enter your email and password and fill the form below to create your own account.',
                      textAlign: TextAlign.center,
                      style: context.textTheme.bodyLarge,
                    ),
                    const Spacer(),
                    SignInForm(),
                    const SizedBox(
                      height: ValuesManager.s16,
                    ),
                    TextButton(
                        onPressed: () {}, child: const Text('Forgot password')),
                    const SizedBox(
                      height: ValuesManager.s32,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        SizedBox(width: ValuesManager.s16, child: Divider()),
                        Text(' Or continue with '),
                        SizedBox(width: ValuesManager.s16, child: Divider()),
                      ],
                    ),
                    const SizedBox(
                      height: ValuesManager.s32,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SocialLoginButton(
                          size: size,
                          title: 'Facebook',
                          onPressed: () {},
                          icon: AssetsManager.facebook,
                        ),
                        SocialLoginButton(
                          size: size,
                          title: 'Google',
                          onPressed: () {
                            context
                                .read<AuthBloc>()
                                .add(const GoogleLoginPressed());
                          },
                          icon: AssetsManager.google,
                        ),
                      ],
                    ),
                    const Spacer(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text("Don't have an account?"),
                        TextButton(
                            onPressed: () {
                              context.router.push(const RegisterPageRoute());
                            },
                            child: const Text(
                              'Sign up',
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
