import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

extension XBuildContext on BuildContext {
  Size get appSize => MediaQuery.of(this).size;
  AppLocalizations get dictionary => AppLocalizations.of(this)!;
  TextTheme get textTheme => Theme.of(this).textTheme;
  ThemeData get theme => Theme.of(this);
}
