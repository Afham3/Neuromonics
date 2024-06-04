import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:neuromonics/utils/Routes/routes_name.dart';
import 'package:neuromonics/views/AdjustHearTest/adjust_hear_test.dart';
import 'package:neuromonics/views/Characterisation/characterisation.dart';
import 'package:neuromonics/views/CodeVerification/verify_code.dart';
import 'package:neuromonics/views/ConnectClinician/clinician_connect.dart';
import 'package:neuromonics/views/CreateAccount/create_account.dart';
import 'package:neuromonics/views/CreatePassword/create_password.dart';
import 'package:neuromonics/views/HearingTest/hearing_test.dart';
import 'package:neuromonics/views/HearingTest/hearing_test_flow.dart';
import 'package:neuromonics/views/HearingTestChecks/hearing_test_check01.dart';
import 'package:neuromonics/views/HearingTestChecks/hearing_test_check02.dart';
import 'package:neuromonics/views/MonicsIntro/monics_intro.dart';
import 'package:neuromonics/views/PlayingTone/playing_tone.dart';
import 'package:neuromonics/views/Questionnaire/questionnaire.dart';
import 'package:neuromonics/views/SetName/set_name.dart';
import 'package:neuromonics/views/TestBegin/test_begin.dart';

class MyRoutes {
  static MaterialPageRoute generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case RoutesName.adjustHearTest:
        return MaterialPageRoute(
            builder: (BuildContext context) => const AdjustHearTest());
      case RoutesName.characterisation:
        return MaterialPageRoute(
            builder: (BuildContext context) => const Characterisation());
      case RoutesName.codeVerification:
        return MaterialPageRoute(
            builder: (BuildContext context) => const CodeVerification());
      case RoutesName.connectClinician:
        return MaterialPageRoute(
            builder: (BuildContext context) => const ConnectClinician());
      case RoutesName.createAccount:
        return MaterialPageRoute(
            builder: (BuildContext context) => const CreateAccount());
      case RoutesName.createPassword:
        return MaterialPageRoute(
            builder: (BuildContext context) => const CreatePassword());
      case RoutesName.hearingtest:
        return MaterialPageRoute(
            builder: (BuildContext context) => const HearingTest());
      case RoutesName.hearingtestFlow:
        return MaterialPageRoute(
            builder: (BuildContext context) => const HearingFlowTest());
      case RoutesName.hearingTestChecks:
        return MaterialPageRoute(
            builder: (BuildContext context) => const HearingTestChecks());
      case RoutesName.hearingTestCheck:
        return MaterialPageRoute(
            builder: (BuildContext context) => const HearingTestCheck());
      case RoutesName.monicsInto:
        return MaterialPageRoute(
            builder: (BuildContext context) => const MonicsIntro());
      case RoutesName.playingTone:
        return MaterialPageRoute(
            builder: (BuildContext context) => const Playingtone());
      case RoutesName.questionnaire:
        return MaterialPageRoute(
            builder: (BuildContext context) => const Questionnaire());
      case RoutesName.setName:
        return MaterialPageRoute(
            builder: (BuildContext context) => const SetName());
      case RoutesName.testBegin:
        return MaterialPageRoute(
            builder: (BuildContext context) => const BeginTest());
      default:
        return MaterialPageRoute(builder: (_) {
          return const Scaffold(
            body: Center(
              child: Text("No Routes Defined"),
            ),
          );
        });
    }
  }
}
