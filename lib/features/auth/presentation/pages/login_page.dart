import 'package:auto_route/auto_route.dart';
import 'package:fake_store/core/extensions/context_extensions.dart';
import 'package:fake_store/core/resources/assets_manager.dart';
import 'package:fake_store/core/resources/values_manager.dart';
import 'package:fake_store/core/routes/router.dart';
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
        listener: (context, state) {},
        buildWhen: (p, c) {
          return false;
        },
        builder: (context, state) {
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
          );
        },
      ),
    );
  }
}
