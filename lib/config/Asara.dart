import 'dart:io';

import 'package:asara/constants/route/SaraApGroup1Routes.dart';
import 'package:asara/constants/route/SaraApGroup2Routes.dart';
import 'package:asara/constants/route/SaraApGroup4Routes.dart';
import 'package:asara/constants/route/SaraTsGroup1Routes.dart';
import 'package:asara/constants/route/SaraGroupCommonRoutes.dart';
import 'package:asara/constants/route/SaraTsGroup2Routes.dart';
import 'package:asara/constants/route/SaraTsGroup3Routes.dart';
import 'package:asara/constants/route/SaraTsGroup4Routes.dart';
import 'package:asara/ui/gp/ApGroupHomePage.dart';
import 'package:asara/ui/gp/TsGroupHomePage.dart';
import 'package:asara/ui/gp/gp1/Ag1p1.dart';
import 'package:asara/ui/gp/gp1/Ag1p2.dart';
import 'package:asara/ui/gp/gp1/Ag1p3.dart';
import 'package:asara/ui/gp/gp1/Ag1p4.dart';
import 'package:asara/ui/gp/gp1/Ag1p5.dart';
import 'package:asara/ui/gp/gp1/ApGroup1.dart';
import 'package:asara/ui/gp/gp1/Tg1p1.dart';
import 'package:asara/ui/gp/gp1/Tg1p1PriviousPapers.dart';
import 'package:asara/ui/gp/gp1/Tg1p2.dart';
import 'package:asara/ui/gp/gp1/Tg1p3.dart';
import 'package:asara/ui/gp/gp1/Tg1p4.dart';
import 'package:asara/ui/gp/gp1/Tg1p5.dart';
import 'package:asara/ui/gp/gp1/Tg1p6.dart';
import 'package:asara/ui/gp/gp1/TsGroup1.dart';
import 'package:asara/ui/gp/gp2/Ag2p1.dart';
import 'package:asara/ui/gp/gp2/Ag2p2.dart';
import 'package:asara/ui/gp/gp2/Ag2p3.dart';
import 'package:asara/ui/gp/gp2/ApGroup2.dart';
import 'package:asara/ui/gp/gp2/Tg2p1.dart';
import 'package:asara/ui/gp/gp2/Tg2p2.dart';
import 'package:asara/ui/gp/gp2/Tg2p3.dart';
import 'package:asara/ui/gp/gp2/Tg2p4.dart';
import 'package:asara/ui/gp/gp2/TsGroup2.dart';
import 'package:asara/ui/gp/gp3/Tg3p1.dart';
import 'package:asara/ui/gp/gp3/Tg3p2.dart';
import 'package:asara/ui/gp/gp3/Tg3p3.dart';
import 'package:asara/ui/gp/gp3/TsGroup3.dart';
import 'package:asara/ui/gp/gp4/Ag4p1.dart';
import 'package:asara/ui/gp/gp4/Ag4p2.dart';
import 'package:asara/ui/gp/gp4/ApGroup4.dart';
import 'package:asara/ui/gp/gp4/Tg4p1.dart';
import 'package:asara/ui/gp/gp4/Tg4p2.dart';
import 'package:asara/ui/gp/gp4/TsGroup4.dart';
import 'package:asara/ui/home/HomePage.dart';
import 'package:asara/ui/prb/ApPoliceHomePage.dart';
import 'package:asara/ui/prb/TsPoliceHomePage.dart';
import 'package:asara/ui/prb/const/ApConst.dart';
import 'package:asara/ui/prb/const/TsConst.dart';
import 'package:asara/ui/prb/si/ApSi.dart';
import 'package:asara/ui/prb/si/TsSi.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(AsaraApp());
}

class AsaraApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      routes: {
        /* ################################# Telangana ######################## */
        SaraGroupCommonRoutes.T_GROUPS: (context) => TsGroupHomePage(),
        SaraTsGroup1Routes.T_GROUP1: (context) => TsGroup1(),
        SaraTsGroup1Routes.T_G1P1: (context) => Tg1p1(),
        SaraTsGroup1Routes.T_G1P2: (context) => Tg1p2(),
        SaraTsGroup1Routes.T_G1P3: (context) => Tg1p3(),
        SaraTsGroup1Routes.T_G1P4: (context) => Tg1p4(),
        SaraTsGroup1Routes.T_G1P5: (context) => Tg1p5(),
        SaraTsGroup1Routes.T_G1P6: (context) => Tg1p6(),
        SaraTsGroup1Routes.PRIV_PAPERS_PAGE: (context) => Tg1p1PriviousPapers(),
        SaraTsGroup1Routes.NOTES_PAGE: (context) => Tg1p1PriviousPapers(),
        SaraTsGroup1Routes.SAMPLE_PAPERS_PAGE: (context) =>
            Tg1p1PriviousPapers(),
        SaraTsGroup1Routes.MOCK_TESTS_PAGE: (context) => Tg1p1PriviousPapers(),
        SaraTsGroup1Routes.CHAPTER_WISE_QUESTIONS_PAGE: (context) =>
            Tg1p1PriviousPapers(),
        SaraTsGroup1Routes.USER_REPORTS_PAGE: (context) =>
            Tg1p1PriviousPapers(),
        SaraGroupCommonRoutes.A_GROUPS: (context) => ApGroupHomePage(),
        SaraTsGroup2Routes.T_GROUP2: (context) => TsGroup2(),
        SaraTsGroup2Routes.T_G2P1: (context) => Tg2p1(),
        SaraTsGroup2Routes.T_G2P2: (context) => Tg2p2(),
        SaraTsGroup2Routes.T_G2P3: (context) => Tg2p3(),
        SaraTsGroup2Routes.T_G2P4: (context) => Tg2p4(),
        SaraTsGroup3Routes.T_GROUP3: (context) => TsGroup3(),
        SaraTsGroup3Routes.T_G3P1: (context) => Tg3p1(),
        SaraTsGroup3Routes.T_G3P2: (context) => Tg3p2(),
        SaraTsGroup3Routes.T_G3P3: (context) => Tg3p3(),
        SaraTsGroup4Routes.T_GROUP4: (context) => TsGroup4(),
        SaraTsGroup4Routes.T_G4P1: (context) => Tg4p1(),
        SaraTsGroup4Routes.T_G4P2: (context) => Tg4p2(),
        '/tPolice': (context) => TsPoliceHomePage(),
        '/tSi': (context) => TsSi(),
        '/tConst': (context) => TsConst(),
        /* ################################# Andra Pradesh ######################## */
        SaraApGroup1Routes.A_GROUP1: (context) => ApGroup1(),
        SaraApGroup1Routes.A_G1P1: (context) => Ag1p1(),
        SaraApGroup1Routes.A_G1P2: (context) => Ag1p2(),
        SaraApGroup1Routes.A_G1P3: (context) => Ag1p3(),
        SaraApGroup1Routes.A_G1P4: (context) => Ag1p4(),
        SaraApGroup1Routes.A_G1P5: (context) => Ag1p5(),
        SaraApGroup2Routes.A_GROUP2: (context) => ApGroup2(),
        SaraApGroup2Routes.A_G2P1: (context) => Ag2p1(),
        SaraApGroup2Routes.A_G2P2: (context) => Ag2p2(),
        SaraApGroup2Routes.A_G2P3: (context) => Ag2p3(),
        SaraApGroup4Routes.A_GROUP4: (context) => ApGroup4(),
        SaraApGroup4Routes.A_G4P1: (context) => Ag4p1(),
        SaraApGroup4Routes.A_G4P2: (context) => Ag4p2(),
        '/aPolice': (context) => ApPoliceHomePage(),
        '/aSi': (context) => ApSi(),
        '/aConst': (context) => ApConst(),
      },
    );
  }
}
