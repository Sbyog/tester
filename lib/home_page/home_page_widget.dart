import '../flutter_flow/flutter_flow_drop_down_template.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePageWidget extends StatefulWidget {
  HomePageWidget({Key key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  String dropDownValue;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      body: SafeArea(
        child: FlutterFlowDropDown(
          options: ['gibson', 'fender', 'ibanez'],
          onChanged: (value) {
            setState(() => dropDownValue = value);
          },
          width: 130,
          height: 40,
          textStyle: FlutterFlowTheme.bodyText1.override(
            fontFamily: 'Poppins',
            color: Colors.black,
          ),
          fillColor: Colors.white,
          elevation: 2,
          borderColor: Colors.transparent,
          borderWidth: 0,
          borderRadius: 0,
          margin: EdgeInsets.fromLTRB(8, 4, 8, 4),
        ),
      ),
    );
  }
}
