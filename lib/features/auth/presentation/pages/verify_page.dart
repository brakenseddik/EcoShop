import 'package:auto_route/auto_route.dart';
import 'package:fake_store/core/extensions/context_extensions.dart';
import 'package:fake_store/core/resources/values_manager.dart';
import 'package:fake_store/core/routes/router.dart';
import 'package:fake_store/core/utils/locator.dart';
import 'package:fake_store/features/auth/presentation/bloc/auth_bloc.dart';
import 'package:fake_store/features/core/components/default_button.dart';
import 'package:fake_store/features/core/components/logo_widget.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';

class VerifyPage extends StatefulWidget {
  const VerifyPage({Key? key}) : super(key: key);

  @override
  State<VerifyPage> createState() => _VerifyPageState();
}

class _VerifyPageState extends State<VerifyPage> {
  @override
  void initState() {
    context.read<AuthBloc>().add(const IsVerified());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocConsumer<AuthBloc, AuthState>(
        listenWhen: (p, c) => p.isVerified != c.isVerified,
        listener: (context, state) {
          Fluttertoast.showToast(msg: 'finally ${state.isVerified}');
          if (state.isVerified) {
            context.router.pushAndPopUntil(
                const CongratsVerificationPageRoute(),
                predicate: (r) => true);
          }
        },
        builder: (context, state) {
          return Padding(
            padding: const EdgeInsets.symmetric(
                horizontal: ValuesManager.s32, vertical: ValuesManager.s64),
            child: Column(
              children: [
                const LogoWidget(),
                const Spacer(),
                Text(
                  'Verify your account',
                  textAlign: TextAlign.center,
                  style: context.textTheme.headlineLarge,
                ),
                const SizedBox(
                  height: ValuesManager.s16,
                ),
                Text(
                  'we have sent you an email to ${locator<FirebaseAuth>().currentUser!.email}. please verify your email',
                  textAlign: TextAlign.center,
                  style: context.textTheme.bodyLarge,
                ),
                const SizedBox(
                  height: ValuesManager.s64,
                ),
                DefaultButton(
                  text: 'Continue',
                  onPressed: () {
                    context.read<AuthBloc>().add(const IsVerified());
                  },
                ),
                const SizedBox(
                  height: ValuesManager.s16,
                ),
                TextButton(
                    onPressed: () {
                      context.read<AuthBloc>().add(const VerifyAccount());
                    },
                    child: const Text('Resend verification')),
                const Spacer(
                  flex: 2,
                )
              ],
            ),
          );
        },
      ),
    );
  }
}
