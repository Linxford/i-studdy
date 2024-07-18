import '/flutter_flow/flutter_flow_util.dart';
import 'b4_lessons_widget.dart' show B4LessonsWidget;
import 'package:flutter/material.dart';

class B4LessonsModel extends FlutterFlowModel<B4LessonsWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
