import '/flutter_flow/flutter_flow_util.dart';
import 'lessons_widget.dart' show LessonsWidget;
import 'package:flutter/material.dart';

class LessonsModel extends FlutterFlowModel<LessonsWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}