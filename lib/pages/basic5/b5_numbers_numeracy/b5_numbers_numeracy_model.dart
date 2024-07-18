import '/flutter_flow/flutter_flow_util.dart';
import 'b5_numbers_numeracy_widget.dart' show B5NumbersNumeracyWidget;
import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';

class B5NumbersNumeracyModel extends FlutterFlowModel<B5NumbersNumeracyWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    expandableExpandableController.dispose();
  }
}
