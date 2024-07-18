import '/flutter_flow/flutter_flow_util.dart';
import 'b7_lessons_widget.dart' show B7LessonsWidget;
import 'package:flutter/material.dart';

class B7LessonsModel extends FlutterFlowModel<B7LessonsWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
