import 'package:fake_store/core/extensions/context_extensions.dart';
import 'package:fake_store/core/resources/values_manager.dart';
import 'package:fake_store/features/auth/presentation/bloc/auth_bloc.dart';
import 'package:fake_store/features/core/components/default_button.dart';
import 'package:fake_store/features/core/components/logo_widget.dart';
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
      body: BlocListener<AuthBloc, AuthState>(
        listenWhen: (p, c) => p.isVerified != c.isVerified,
        listener: (context, state) {
          if (!state.isVerified) {
            Fluttertoast.showToast(msg: 'Account is not verified');
          }
        },
        child: Padding(
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
                'we have sent you an email to ${context.read<AuthBloc>().state.email}. please verify your email',
                textAlign: TextAlign.center,
                style: context.textTheme.bodyLarge,
              ),
              const SizedBox(
                height: ValuesManager.s64,
              ),
              DefaultButton(
                text: 'Verify account',
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
        ),
      ),
    );
  }
}
