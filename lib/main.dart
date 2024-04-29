import 'package:flutter/material.dart';
import 'package:finaltask/Assessments.dart';
//import 'package:finaltask/AssessmentsDetailedView.dart';
//import 'package:finaltask/AssessmentsSplash.dart';
//import 'package:finaltask/LeaderBoards.dart';
//import 'package:finaltask/OpeningFilters.dart';
//import 'package:finaltask/PracticeComingSoon.dart';
//import 'package:finaltask/PreRequirements.dart';
//import 'package:finaltask/PreRequirementsConfirmation.dart';
//import 'package:finaltask/TrainingDetailed.dart';
//import 'package:finaltask/TrainingsPages.dart';
//import 'package:finaltask/page2.dart';
//import 'package:finaltask/page3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Assessment(),
    );
  }
}
