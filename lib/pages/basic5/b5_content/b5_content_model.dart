import '/flutter_flow/flutter_flow_util.dart';
import 'b5_content_widget.dart' show B5ContentWidget;
import 'package:flutter/material.dart';

class B5ContentModel extends FlutterFlowModel<B5ContentWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
