import 'package:flutter/material.dart';
import 'package:project_bu_yayak/form_biner.dart';
import 'package:project_bu_yayak/AA.appbar_widget.dart';
import 'package:project_bu_yayak/AB.containers.dart';
import 'package:project_bu_yayak/AC.text_widget.dart';
import 'package:project_bu_yayak/AD.column.dart';
import 'package:project_bu_yayak/AE.row.dart';
import 'package:project_bu_yayak/AF.button_widget.dart';
import 'package:project_bu_yayak/AG.icon_widget.dart';
import 'package:project_bu_yayak/AH.image_widget.dart';
import 'package:project_bu_yayak/AI.circleavatar_widget.dart';
import 'package:project_bu_yayak/BA.navigationpush_widget.dart';
import 'package:project_bu_yayak/BB.navigationpop_widget.dart';
import 'package:project_bu_yayak/BC.BottomNavigationBar.dart';
import 'package:project_bu_yayak/BD.tabbar_widget.dart';
import 'package:project_bu_yayak/BE.drawer_widget.dart';
import 'package:project_bu_yayak/BF.silverappbar_widget.dart';
import 'package:project_bu_yayak/CA.columns.dart';
import 'package:project_bu_yayak/CB.row.dart';
import 'package:project_bu_yayak/CC.ListView.dart';
import 'package:project_bu_yayak/CD.gridviews.dart';
import 'package:project_bu_yayak/CE.padding.dart';
import 'package:project_bu_yayak/CF.AspectRasio.dart';
import 'package:project_bu_yayak/CG.center.dart';
import 'package:project_bu_yayak/CH.expanded_widget.dart';
import 'package:project_bu_yayak/CI.sized_box.dart';
import 'package:project_bu_yayak/CJ.wraps.dart';
import 'package:project_bu_yayak/CK.stack.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:  FormBiner (),  
    );  
  }
}