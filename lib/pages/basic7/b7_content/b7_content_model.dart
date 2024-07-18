import '/flutter_flow/flutter_flow_util.dart';
import 'b7_content_widget.dart' show B7ContentWidget;
import 'package:flutter/material.dart';

class B7ContentModel extends FlutterFlowModel<B7ContentWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
