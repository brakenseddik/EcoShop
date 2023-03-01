import 'package:auto_route/auto_route.dart';
import 'package:fake_store/core/extensions/context_extensions.dart';
import 'package:fake_store/core/resources/assets_manager.dart';
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

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: BlocConsumer<AuthBloc, AuthState>(
        listenWhen: (p, c) {
          return p.isLoading != c.isLoading ||
              p.loginSuccessOrFailure != c.loginSuccessOrFailure;
        },
        listener: (context, state) {
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
              if (!state.isLoading) {
                return SchedulerBinding.instance.addPostFrameCallback((_) {
                  context.router.pushAndPopUntil(const MainPageRoute(),
                      predicate: (route) =>
                          route.settings.name == MainPageRoute.name);
                });
              }
            });
          });

          // if (state.isLoading) {
          //   return SchedulerBinding.instance.addPostFrameCallback((_) async {
          //     await showAnimatedLoader(context);
          //   });
          // } else if (!state.isLoading) {
          //   return SchedulerBinding.instance.addPostFrameCallback((_) {
          //     Navigator.pop(context);
          //   });
          // }
        },
        buildWhen: (p, c) {
          return p.loginSuccessOrFailure != c.loginSuccessOrFailure;
        },
        builder: (context, state) {
          return SingleChildScrollView(
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
                    style: context.textTheme.headlineLarge!
                        .copyWith(color: Colors.black),
                  ),
                  const SizedBox(
                    height: ValuesManager.s16,
                  ),
                  Text(
                    'Enter your email and password and fill the form below to create your own account.',
                    textAlign: TextAlign.center,
                    style: context.textTheme.bodyLarge,
                  ),
                  const SizedBox(
                    height: ValuesManager.s64,
                  ),
                  const SignInForm(),
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
                        onPressed: () {
                          context
                              .read<AuthBloc>()
                              .add(const FacebookLoginPressed());
                        },
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
                  const SizedBox(
                    height: ValuesManager.s32,
                  ),
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
          );
        },
      ),
    );
  }
}
