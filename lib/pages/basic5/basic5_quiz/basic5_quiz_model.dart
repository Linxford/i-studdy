import '/flutter_flow/flutter_flow_util.dart';
import 'basic5_quiz_widget.dart' show Basic5QuizWidget;
import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';

class Basic5QuizModel extends FlutterFlowModel<Basic5QuizWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController1;

  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController2;

  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController3;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    expandableExpandableController1.dispose();
    expandableExpandableController2.dispose();
    expandableExpandableController3.dispose();
  }
}
