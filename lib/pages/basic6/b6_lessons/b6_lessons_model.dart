import '/flutter_flow/flutter_flow_util.dart';
import 'b6_lessons_widget.dart' show B6LessonsWidget;
import 'package:flutter/material.dart';

class B6LessonsModel extends FlutterFlowModel<B6LessonsWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
