import 'package:flutter/widgets.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

/// Translate dynamic strings that are returned from the server
///
/// These strings such as categories or equipment are returned by the server
/// in English and need to be translated here in the application (there are
/// probably better ways to do this, but that's the way it is right now).
/// This code is autogenerated in the backend repo in extract-i18n.py
String getTranslation(String value, BuildContext context) {
  switch (value) {
    case 'Abs':
      return AppLocalizations.of(context).abs;

    case 'Arms':
      return AppLocalizations.of(context).arms;

    case 'Back':
      return AppLocalizations.of(context).back;

    case 'Calves':
      return AppLocalizations.of(context).calves;

    case 'Chest':
      return AppLocalizations.of(context).chest;

    case 'Legs':
      return AppLocalizations.of(context).legs;

    case 'Shoulders':
      return AppLocalizations.of(context).shoulders;

    case 'Barbell':
      return AppLocalizations.of(context).barbell;

    case 'Bench':
      return AppLocalizations.of(context).bench;

    case 'Dumbbell':
      return AppLocalizations.of(context).dumbbell;

    case 'Gym mat':
      return AppLocalizations.of(context).gym_mat;

    case 'Incline bench':
      return AppLocalizations.of(context).incline_bench;

    case 'Kettlebell':
      return AppLocalizations.of(context).kettlebell;

    case 'Pull-up bar':
      return AppLocalizations.of(context).pull_up_bar;

    case 'SZ-Bar':
      return AppLocalizations.of(context).sz_bar;

    case 'Swiss Ball':
      return AppLocalizations.of(context).swiss_ball;

    case 'none (bodyweight exercise)':
      return AppLocalizations.of(context).none__bodyweight_exercise_;

    case 'Kilometers':
      return AppLocalizations.of(context).kilometers;

    case 'Miles':
      return AppLocalizations.of(context).miles;

    case 'Minutes':
      return AppLocalizations.of(context).minutes;

    case 'Repetitions':
      return AppLocalizations.of(context).repetitions;

    case 'Seconds':
      return AppLocalizations.of(context).seconds;

    case 'Until Failure':
      return AppLocalizations.of(context).until_failure;

    default:
      return 'NOT TRANSLATED';
  }
}