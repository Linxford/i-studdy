import 'package:flutter/material.dart';
import 'package:tutorial_coach_mark/tutorial_coach_mark.dart';

import '/components/display_slides_widget.dart';

// Focus widget keys for this walkthrough
final buttonWwpujil0 = GlobalKey();

/// Start
///
/// To start, Click the 'Get Started' button
List<TargetFocus> createWalkthroughTargets(BuildContext context) => [
      /// Start: Get started by clicking the Get Started Button
      TargetFocus(
        keyTarget: buttonWwpujil0,
        enableOverlayTab: true,
        alignSkip: Alignment.bottomRight,
        shape: ShapeLightFocus.Circle,
        color: Colors.black,
        contents: [
          TargetContent(
            align: ContentAlign.bottom,
            builder: (context, __) => const DisplaySlidesWidget(),
          ),
        ],
      ),
    ];
