import '/flutter_flow/flutter_flow_util.dart';
import 'addition_and_subtraction_widget.dart' show AdditionAndSubtractionWidget;
import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';

class AdditionAndSubtractionModel
    extends FlutterFlowModel<AdditionAndSubtractionWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController1;

  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController2;

  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController3;

  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController4;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    expandableExpandableController1.dispose();
    expandableExpandableController2.dispose();
    expandableExpandableController3.dispose();
    expandableExpandableController4.dispose();
  }
}
