import '/flutter_flow/flutter_flow_util.dart';
import 'measurement_widget.dart' show MeasurementWidget;
import 'package:flutter/material.dart';

class MeasurementModel extends FlutterFlowModel<MeasurementWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
