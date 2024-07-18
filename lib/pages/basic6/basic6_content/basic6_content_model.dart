import '/flutter_flow/flutter_flow_util.dart';
import 'basic6_content_widget.dart' show Basic6ContentWidget;
import 'package:flutter/material.dart';

class Basic6ContentModel extends FlutterFlowModel<Basic6ContentWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
