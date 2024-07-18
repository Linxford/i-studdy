import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'display_slides_model.dart';
export 'display_slides_model.dart';

class DisplaySlidesWidget extends StatefulWidget {
  const DisplaySlidesWidget({super.key});

  @override
  State<DisplaySlidesWidget> createState() => _DisplaySlidesWidgetState();
}

class _DisplaySlidesWidgetState extends State<DisplaySlidesWidget> {
  late DisplaySlidesModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => DisplaySlidesModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 600.0,
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground,
      ),
    );
  }
}
