import 'dart:developer';

import 'package:fake_store/core/extensions/context_extensions.dart';
import 'package:fake_store/core/resources/assets_manager.dart';
import 'package:fake_store/core/resources/values_manager.dart';
import 'package:fake_store/features/auth/presentation/bloc/auth_bloc.dart';
import 'package:fake_store/features/core/components/logo_widget.dart';
import 'package:fake_store/features/core/components/signin_form.dart';
import 'package:fake_store/features/core/components/social_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

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
          return p.error != c.error;
        },
        listener: (context, state) {
          if (state.error != null) {
            log(state.error.toString());
          }
        },
        buildWhen: (p, c) {
          return p.isLoading != c.isLoading;
        },
        builder: (context, state) {
          if (state.isLoading) {
            return const Center(child: CircularProgressIndicator());
          }
          return Padding(
            padding: const EdgeInsets.symmetric(
                horizontal: ValuesManager.s32, vertical: ValuesManager.s64),
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
                  'Enter your email and password to access your account or use one of the social logins listed below.',
                  textAlign: TextAlign.center,
                  style: context.textTheme.bodyLarge,
                ),
                const Spacer(
                  flex: 2,
                ),
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
                      onPressed: () {},
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
                        onPressed: () {},
                        child: const Text(
                          'Sign up',
                        ))
                  ],
                )
              ],
            ),
          );
        },
      ),
    );
  }
}
