import '/flutter_flow/flutter_flow_util.dart';
import 'b5_lessons_widget.dart' show B5LessonsWidget;
import 'package:flutter/material.dart';

class B5LessonsModel extends FlutterFlowModel<B5LessonsWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
