import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_video_player.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';
import 'patterns_algebra_b7_model.dart';
export 'patterns_algebra_b7_model.dart';

class PatternsAlgebraB7Widget extends StatefulWidget {
  const PatternsAlgebraB7Widget({super.key});

  @override
  State<PatternsAlgebraB7Widget> createState() =>
      _PatternsAlgebraB7WidgetState();
}

class _PatternsAlgebraB7WidgetState extends State<PatternsAlgebraB7Widget> {
  late PatternsAlgebraB7Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PatternsAlgebraB7Model());

    _model.expandableExpandableController1 =
        ExpandableController(initialExpanded: false);
    _model.expandableExpandableController2 =
        ExpandableController(initialExpanded: false);
    _model.expandableExpandableController3 =
        ExpandableController(initialExpanded: false);
    _model.expandableExpandableController4 =
        ExpandableController(initialExpanded: false);
    _model.expandableExpandableController5 =
        ExpandableController(initialExpanded: false);
    _model.expandableExpandableController6 =
        ExpandableController(initialExpanded: false);
    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => _model.unfocusNode.canRequestFocus
          ? FocusScope.of(context).requestFocus(_model.unfocusNode)
          : FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: SafeArea(
          top: true,
          child: Stack(
            children: [
              SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Align(
                      alignment: const AlignmentDirectional(-1.0, 0.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            5.0, 0.0, 0.0, 0.0),
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(8.0),
                                          child: Image.asset(
                                            'assets/images/pngegg.png',
                                            width: 65.0,
                                            height: 65.0,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Column(
                                        mainAxisSize: MainAxisSize.max,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'i-Studdy Maths',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily: 'Readex Pro',
                                                  fontSize: 18.0,
                                                  letterSpacing: 0.0,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                          ),
                                          Align(
                                            alignment:
                                                const AlignmentDirectional(-1.0, 0.0),
                                            child: Text(
                                              'Patterns & Algebra',
                                              textAlign: TextAlign.start,
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .bodyMedium
                                                  .override(
                                                    fontFamily: 'Readex Pro',
                                                    fontSize: 10.0,
                                                    letterSpacing: 0.0,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Align(
                            alignment: const AlignmentDirectional(1.0, 0.0),
                            child: Padding(
                              padding: const EdgeInsetsDirectional.fromSTEB(
                                  0.0, 0.0, 10.0, 0.0),
                              child: InkWell(
                                splashColor: Colors.transparent,
                                focusColor: Colors.transparent,
                                hoverColor: Colors.transparent,
                                highlightColor: Colors.transparent,
                                onTap: () async {
                                  context.pushNamed('B6Lessons');
                                },
                                child: Icon(
                                  Icons.arrow_circle_left_outlined,
                                  color: FlutterFlowTheme.of(context)
                                      .secondaryText,
                                  size: 24.0,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(
                          10.0, 10.0, 10.0, 10.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Expanded(
                            child: Container(
                              width: double.infinity,
                              color: Colors.white,
                              child: ExpandableNotifier(
                                controller:
                                    _model.expandableExpandableController1,
                                child: ExpandablePanel(
                                  header: Align(
                                    alignment: const AlignmentDirectional(-1.0, 0.0),
                                    child: Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          5.0, 0.0, 0.0, 0.0),
                                      child: Text(
                                        'Patterns & Algebra Overview',
                                        textAlign: TextAlign.start,
                                        style: FlutterFlowTheme.of(context)
                                            .displaySmall
                                            .override(
                                              fontFamily: 'Poppins',
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .primaryText,
                                              fontSize: 18.0,
                                              letterSpacing: 0.0,
                                            ),
                                      ),
                                    ),
                                  ),
                                  collapsed: Align(
                                    alignment: const AlignmentDirectional(-1.0, 0.0),
                                    child: Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          5.0, 0.0, 0.0, 0.0),
                                      child: Text(
                                        'Tap to open lesson',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Readex Pro',
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .secondaryText,
                                              letterSpacing: 0.0,
                                            ),
                                      ),
                                    ),
                                  ),
                                  expanded: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            5.0, 0.0, 5.0, 0.0),
                                        child: Text(
                                          'If you think of Mathematics as a language, then Algebra would be that part of the language which describes various patterns around us. If there is any repetitive pattern, then we can use algebra to simplify this and have a general expression to describe this pattern. Algebraic thinking starts as soon as pupils notice the regular change and attempt to define it. Suppose we can represent algebraic thinking by everyday situations such as balancing concrete elements using balance bins. This kind of activity encourages using more symbolic illustrations in the higher levels when we use letters to generalize thinking or deliberate situations with the help of variables. ',
                                          textAlign: TextAlign.justify,
                                          style: FlutterFlowTheme.of(context)
                                              .bodyMedium
                                              .override(
                                                fontFamily: 'Readex Pro',
                                                color: Colors.black,
                                                fontSize: 15.0,
                                                letterSpacing: 0.0,
                                              ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  theme: const ExpandableThemeData(
                                    tapHeaderToExpand: true,
                                    tapBodyToExpand: false,
                                    tapBodyToCollapse: false,
                                    headerAlignment:
                                        ExpandablePanelHeaderAlignment.center,
                                    hasIcon: true,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(
                          10.0, 10.0, 10.0, 10.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Expanded(
                            child: Container(
                              width: double.infinity,
                              color: Colors.white,
                              child: ExpandableNotifier(
                                controller:
                                    _model.expandableExpandableController2,
                                child: ExpandablePanel(
                                  header: Align(
                                    alignment: const AlignmentDirectional(-1.0, 0.0),
                                    child: Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          5.0, 0.0, 0.0, 0.0),
                                      child: Text(
                                        'Algebra and Patterns',
                                        textAlign: TextAlign.start,
                                        style: FlutterFlowTheme.of(context)
                                            .displaySmall
                                            .override(
                                              fontFamily: 'Poppins',
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .primaryText,
                                              fontSize: 18.0,
                                              letterSpacing: 0.0,
                                            ),
                                      ),
                                    ),
                                  ),
                                  collapsed: Align(
                                    alignment: const AlignmentDirectional(-1.0, 0.0),
                                    child: Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          5.0, 0.0, 0.0, 0.0),
                                      child: Text(
                                        'Tap to open lesson',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Readex Pro',
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .secondaryText,
                                              letterSpacing: 0.0,
                                            ),
                                      ),
                                    ),
                                  ),
                                  expanded: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            5.0, 0.0, 5.0, 5.0),
                                        child: Text(
                                          'To understand the relationship between patterns and algebra, we need to try making some patterns. We can use pencils to construct a simple pattern and understand how to create a general expression to describe the entire pattern. It would be best if you had a lot of pencils for this. It will help if they are of similar height.\n\nFind a solid surface and arrange two pencils parallel to each other with some space in between them. Add a second layer on top of it and another on top of that, as shown in the image given below.',
                                          textAlign: TextAlign.justify,
                                          style: FlutterFlowTheme.of(context)
                                              .bodyMedium
                                              .override(
                                                fontFamily: 'Poppins',
                                                color: Colors.black,
                                                fontSize: 18.0,
                                                letterSpacing: 0.0,
                                              ),
                                        ),
                                      ),
                                      ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                        child: Image.asset(
                                          'assets/images/Algebra-as-Patterns.jpg',
                                          width: double.infinity,
                                          height: 200.0,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            0.0, 5.0, 0.0, 0.0),
                                        child: Text(
                                          'There are a total of six pencils in this arrangement. The above arrangement contains three layers, and each layer has a fixed count of two pencils. The number of pencils in each layer never varies, but the number of layers you wish to build is entirely up to you.\n\nCurrent Number of Layers = 4\n\nNumber of Pencils per Layer = 2\n\nTotal Number of Pencils = 2 x 4 = 8\n\nWhat if you increase the number of layers to 10? What if you keep building up to a layer of 100? Can you sit and stack those many layers? Here, the answer is obviously NO. Instead, let’s try to calculate.\n\nNumber of Layers = 100\n\nNumber of Pencils per Layer = 2\n\nTotal Number of Pencils = 2 x 100 = 200\n\nThere is an obvious pattern here. A single level has 2 pencils, which is always constant, regardless of the number of levels built. So to get the total number of pencils, we have to multiply 2 (the number of pencils per level) with the number of levels built. For example, to construct 30 levels, you will need 2 multiplied 30 times which is 60 pencils.\n\nAccording to the previous calculation, to make a building of ‘x’ number of levels, we will require 2 multiplied ‘x’ times, and thus the number of pencils equal to 2x. We just created algebraic expressions based on patterns. In this way, we can make several algebra patterns.',
                                          textAlign: TextAlign.justify,
                                          style: FlutterFlowTheme.of(context)
                                              .bodyMedium
                                              .override(
                                                fontFamily: 'Poppins',
                                                fontSize: 18.0,
                                                letterSpacing: 0.0,
                                              ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  theme: const ExpandableThemeData(
                                    tapHeaderToExpand: true,
                                    tapBodyToExpand: false,
                                    tapBodyToCollapse: false,
                                    headerAlignment:
                                        ExpandablePanelHeaderAlignment.center,
                                    hasIcon: true,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(
                          10.0, 10.0, 10.0, 10.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Expanded(
                            child: Container(
                              width: double.infinity,
                              color: Colors.white,
                              child: ExpandableNotifier(
                                controller:
                                    _model.expandableExpandableController3,
                                child: ExpandablePanel(
                                  header: Align(
                                    alignment: const AlignmentDirectional(-1.0, 0.0),
                                    child: Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          5.0, 0.0, 0.0, 0.0),
                                      child: Text(
                                        'Algebra as generalized Arithmetic Patterns',
                                        textAlign: TextAlign.start,
                                        style: FlutterFlowTheme.of(context)
                                            .displaySmall
                                            .override(
                                              fontFamily: 'Poppins',
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .primaryText,
                                              fontSize: 18.0,
                                              letterSpacing: 0.0,
                                            ),
                                      ),
                                    ),
                                  ),
                                  collapsed: Align(
                                    alignment: const AlignmentDirectional(-1.0, 0.0),
                                    child: Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          5.0, 0.0, 0.0, 0.0),
                                      child: Text(
                                        'Tap to open lesson',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Readex Pro',
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .secondaryText,
                                              letterSpacing: 0.0,
                                            ),
                                      ),
                                    ),
                                  ),
                                  expanded: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            5.0, 0.0, 5.0, 0.0),
                                        child: Text(
                                          'There are different types of algebraic patterns such as repeating patterns, growth patterns, number patterns, etc. All these patterns can be defined using different techniques. Let’s go through the algebra patterns using matchsticks given below.',
                                          textAlign: TextAlign.justify,
                                          style: FlutterFlowTheme.of(context)
                                              .bodyMedium
                                              .override(
                                                fontFamily: 'Poppins',
                                                color: Colors.black,
                                                fontSize: 18.0,
                                                letterSpacing: 0.0,
                                              ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            0.0, 10.0, 0.0, 0.0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Text(
                                              'Algebra Matchstick Patterns',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        fontSize: 18.0,
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                      ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            0.0, 10.0, 0.0, 0.0),
                                        child: Text(
                                          'It is possible to make patterns with very basic things that we are using in our everyday life. Look at the following matchstick pattern of squares in the below figure. The squares are not separate. Two neighbouring squares have a common matchstick. Let’s observe the patterns and try to find the rule that gives the number of matchsticks.',
                                          textAlign: TextAlign.justify,
                                          style: FlutterFlowTheme.of(context)
                                              .bodyMedium
                                              .override(
                                                fontFamily: 'Poppins',
                                                fontSize: 18.0,
                                                letterSpacing: 0.0,
                                              ),
                                        ),
                                      ),
                                      ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                        child: Image.asset(
                                          'assets/images/Algebra-as-pattern-2.png',
                                          width: double.infinity,
                                          height: 100.0,
                                          fit: BoxFit.fitWidth,
                                        ),
                                      ),
                                      Text(
                                        'In the above matchstick pattern, the number of matchsticks is 4, 7, 10 and 13, which is one more than the thrice of the number of squares in the pattern.\n\nTherefore, this pattern can be defined using the algebraic expression 3x + 1, where x is the number of squares.\n\nNow, let’s make the triangle pattern using matchsticks as shown in the below figure. Here, the triangles are connected with each other.',
                                        textAlign: TextAlign.justify,
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Poppins',
                                              fontSize: 18.0,
                                              letterSpacing: 0.0,
                                            ),
                                      ),
                                      ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                        child: Image.asset(
                                          'assets/images/Algebra-as-pattern.png',
                                          width: double.infinity,
                                          height: 100.0,
                                          fit: BoxFit.fitWidth,
                                        ),
                                      ),
                                      Text(
                                        'In this matchstick pattern, the number of matchsticks is 3, 5, 7 and 9, which is one more than twice the number of triangles in the pattern. Therefore, the pattern is 2x + 1, where x is the number of triangles.',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Poppins',
                                              fontSize: 18.0,
                                              letterSpacing: 0.0,
                                            ),
                                      ),
                                    ],
                                  ),
                                  theme: const ExpandableThemeData(
                                    tapHeaderToExpand: true,
                                    tapBodyToExpand: false,
                                    tapBodyToCollapse: false,
                                    headerAlignment:
                                        ExpandablePanelHeaderAlignment.center,
                                    hasIcon: true,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(
                          10.0, 10.0, 10.0, 10.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Expanded(
                            child: Container(
                              width: double.infinity,
                              color: Colors.white,
                              child: ExpandableNotifier(
                                controller:
                                    _model.expandableExpandableController4,
                                child: ExpandablePanel(
                                  header: Align(
                                    alignment: const AlignmentDirectional(-1.0, 0.0),
                                    child: Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          5.0, 0.0, 0.0, 0.0),
                                      child: Text(
                                        'How to do Number Patterns',
                                        textAlign: TextAlign.start,
                                        style: FlutterFlowTheme.of(context)
                                            .displaySmall
                                            .override(
                                              fontFamily: 'Poppins',
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .primaryText,
                                              fontSize: 18.0,
                                              letterSpacing: 0.0,
                                            ),
                                      ),
                                    ),
                                  ),
                                  collapsed: Align(
                                    alignment: const AlignmentDirectional(-1.0, 0.0),
                                    child: Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          5.0, 0.0, 0.0, 0.0),
                                      child: Text(
                                        'Tap to open lesson',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Readex Pro',
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .secondaryText,
                                              letterSpacing: 0.0,
                                            ),
                                      ),
                                    ),
                                  ),
                                  expanded: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Align(
                                        alignment:
                                            const AlignmentDirectional(-1.0, 0.0),
                                        child: Text(
                                          'Let’s look at another pattern. Say we have a triangle.',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyMedium
                                              .override(
                                                fontFamily: 'Poppins',
                                                fontSize: 18.0,
                                                letterSpacing: 0.0,
                                              ),
                                        ),
                                      ),
                                      ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                        child: Image.asset(
                                          'assets/images/Algebra-As-Patterns-01.png',
                                          width: double.infinity,
                                          height: 200.0,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Text(
                                        'Flip the triangle downwards and complete this image to form a complete triangle as given below:',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Poppins',
                                              fontSize: 18.0,
                                              letterSpacing: 0.0,
                                            ),
                                      ),
                                      ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                        child: Image.asset(
                                          'assets/images/Algebra-As-Patterns-02.png',
                                          width: double.infinity,
                                          height: 200.0,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Text(
                                        'The pattern is still a triangle, but the number of smaller triangles increases to 4. This bigger triangle now has two rows. What happens when we increase the number of rows and fill in the gaps with smaller triangles to complete that big triangle?\n\nAs we proceed to the 3rd row, how many smaller triangles do we have in total now? Now, this triangle has 9 smaller triangles.',
                                        textAlign: TextAlign.justify,
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Poppins',
                                              fontSize: 18.0,
                                              letterSpacing: 0.0,
                                            ),
                                      ),
                                      ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                        child: Image.asset(
                                          'assets/images/Algebra-As-Patterns-03.png',
                                          width: double.infinity,
                                          height: 200.0,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Align(
                                        alignment:
                                            const AlignmentDirectional(-1.0, 0.0),
                                        child: Text(
                                          'What is the pattern here?\n\nWhen,\n\nr = 1, total no of triangles, ‘n’ = 1\n\nWhen,\n\nr = 2, n = 4\n\nAnd when,\n\nr = 3, n = 9\n\nYou can see that as the size of the triangle increases, the number of smaller triangles also increases. This means that n is just equal to r², which is 1², 2², 3² = 1, 4, 9…\n\nSo how do we represent this triangular pattern algebraically? r²! That’s it! We have just defined patterns algebraically. Also, the above pattern can be defined as the growth pattern in algebra.\n\nWe can write the sequence of odd numbers like 1, 3, 5, 7, 9……………………….. (2n – 1). If we substitute ‘n’ values in the expression beginning from one for odd numbers, i.e. 2n – 1, we can easily calculate the nth odd number. Substitute n= 11 to find the 11th odd number, and the result is 21, i.e. 11th odd number. Similarly, the 100th odd number is 199. Thus, the algebraic expression representing a set of odd numbers is 2n -1. It must be noted that n is a set of whole numbers in this case.\n\nSimilar to patterns in numbers, we can figure out the pattern in figures. For example, consider the following figures:\n',
                                          textAlign: TextAlign.justify,
                                          style: FlutterFlowTheme.of(context)
                                              .bodyMedium
                                              .override(
                                                fontFamily: 'Poppins',
                                                fontSize: 18.0,
                                                letterSpacing: 0.0,
                                              ),
                                        ),
                                      ),
                                      ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                        child: Image.asset(
                                          'assets/images/Algebra-As-Patterns-04.png',
                                          width: double.infinity,
                                          height: 120.0,
                                          fit: BoxFit.fitWidth,
                                        ),
                                      ),
                                      Text(
                                        'In the figure given above, the first image is a pentagon with five sides. In the following figure, two pentagons are joined end to end, and the total number of sides is 9; in the next figure, the total number of sides is 13. It is observed that every other figure has 4 extra sides as compared to the previous one. Thus, the algebraic pattern that would define this sequence exactly is ‘4n + 1’, where n is any natural number. Therefore, if we substitute n = 3, we get the number of sides equal to 13. The 10th pattern in this sequence will have sides equal to 4 × 10 + 1, i.e. 41 sides.',
                                        textAlign: TextAlign.justify,
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Poppins',
                                              fontSize: 18.0,
                                              letterSpacing: 0.0,
                                            ),
                                      ),
                                    ],
                                  ),
                                  theme: const ExpandableThemeData(
                                    tapHeaderToExpand: true,
                                    tapBodyToExpand: false,
                                    tapBodyToCollapse: false,
                                    headerAlignment:
                                        ExpandablePanelHeaderAlignment.center,
                                    hasIcon: true,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(
                          10.0, 10.0, 10.0, 10.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Expanded(
                            child: Container(
                              width: double.infinity,
                              color: Colors.white,
                              child: ExpandableNotifier(
                                controller:
                                    _model.expandableExpandableController5,
                                child: ExpandablePanel(
                                  header: Align(
                                    alignment: const AlignmentDirectional(-1.0, 0.0),
                                    child: Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          5.0, 0.0, 0.0, 0.0),
                                      child: Text(
                                        'Solved Examples',
                                        textAlign: TextAlign.start,
                                        style: FlutterFlowTheme.of(context)
                                            .displaySmall
                                            .override(
                                              fontFamily: 'Poppins',
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .primaryText,
                                              fontSize: 18.0,
                                              letterSpacing: 0.0,
                                            ),
                                      ),
                                    ),
                                  ),
                                  collapsed: Align(
                                    alignment: const AlignmentDirectional(-1.0, 0.0),
                                    child: Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          5.0, 0.0, 0.0, 0.0),
                                      child: Text(
                                        'Tap to open lesson',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Readex Pro',
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .secondaryText,
                                              letterSpacing: 0.0,
                                            ),
                                      ),
                                    ),
                                  ),
                                  expanded: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            5.0, 0.0, 5.0, 0.0),
                                        child: Text(
                                          'Percentage Questions\nQ.1: If 16% of 40% of a number is 8, then find the number.\n\nSolution:\n\nLet X be the required number.\n\nTherefore, as per the given question, \n\n(16/100) × (40/100) × X = 8\n\nSo, X = (8 × 100 × 100) / (16 × 40)\n\n= 125\n\nQ.2: What percentage of 2/7 is 1/35 ?\n\nSolution:\n\nLet X% of 2/7 is 1/35.\n\n∴ [(2/7) / 100] × X = 1/35\n\n⇒ X = (1/35) × (7/2) × 100 \n\n= 10%\n\nQ.3: Which number is 40% less than 90?\n\nSolution:\n\nRequired number = 60% of 90\n\n= (90 x 60)/100\n\n= 54\n\nTherefore, the number 54 is 40% less than 90.\n\nQ.4: The sum of (16% of 24.2) and (10% of 2.42) is equal to what value?\n\nSolution:\n\nAs per the given question ,\n\nSum = (16% of 24.2) + (10% of 2.42)\n\n= (24.2 × 16)/100 + (2.42 × 10)/100\n\n= 3.872 + 0.242\n\n= 4.114\n\nWord Problems\nQ.1: A fruit seller had some apples. He sells 40% apples and still has 420 apples. Originally, he had how many apples?\n\nSolution:\n\nLet he had N apples, originally.\n\nNow, as per the given question, we have;\n\n(100 – 40)% of N = 420\n\n⇒ (60/100) × N = 420\n\n⇒ N = (420 × 100/60) = 700\n\nQ.2: Out of two numbers, 40% of the greater number is equal to 60% of the smaller. If the sum of the numbers is 150, then the greater number is?\n\nSolution:\n\nLet X be the greater number.\n\n∴ Smaller number = 150 – X {given that the sum of two numbers is 150}\n\nAccording to the question,\n\n(40 × X)/100 = 60(150 – X)/100\n\n⇒ 2p = 3 × 150 – 3X\n\n⇒ 5X = 3 × 150\n\n⇒ X = 90',
                                          textAlign: TextAlign.justify,
                                          style: FlutterFlowTheme.of(context)
                                              .bodyMedium
                                              .override(
                                                fontFamily: 'Poppins',
                                                color: Colors.black,
                                                fontSize: 18.0,
                                                letterSpacing: 0.0,
                                              ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  theme: const ExpandableThemeData(
                                    tapHeaderToExpand: true,
                                    tapBodyToExpand: false,
                                    tapBodyToCollapse: false,
                                    headerAlignment:
                                        ExpandablePanelHeaderAlignment.center,
                                    hasIcon: true,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 10.0, 0.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
                              width: double.infinity,
                              color: Colors.white,
                              child: ExpandableNotifier(
                                controller:
                                    _model.expandableExpandableController6,
                                child: ExpandablePanel(
                                  header: Align(
                                    alignment: const AlignmentDirectional(-1.0, 0.0),
                                    child: Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          5.0, 0.0, 0.0, 0.0),
                                      child: Text(
                                        'Tutorials',
                                        textAlign: TextAlign.start,
                                        style: FlutterFlowTheme.of(context)
                                            .displaySmall
                                            .override(
                                              fontFamily: 'Poppins',
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .primaryText,
                                              fontSize: 18.0,
                                              letterSpacing: 0.0,
                                            ),
                                      ),
                                    ),
                                  ),
                                  collapsed: Align(
                                    alignment: const AlignmentDirectional(-1.0, 0.0),
                                    child: Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          5.0, 0.0, 0.0, 0.0),
                                      child: Text(
                                        'Tap to watch tutorial',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Readex Pro',
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .secondaryText,
                                              letterSpacing: 0.0,
                                            ),
                                      ),
                                    ),
                                  ),
                                  expanded: const Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      FlutterFlowVideoPlayer(
                                        path:
                                            'assets/videos/Math_Antics_-_Finding_A_Percent_Of_A_Number_2.mp4',
                                        videoType: VideoType.asset,
                                        autoPlay: false,
                                        looping: true,
                                        showControls: true,
                                        allowFullScreen: true,
                                        allowPlaybackSpeedMenu: false,
                                      ),
                                      FlutterFlowVideoPlayer(
                                        path:
                                            'assets/videos/Math_Antics_-_What_Percent_Is_It..mp4',
                                        videoType: VideoType.asset,
                                        autoPlay: false,
                                        looping: true,
                                        showControls: true,
                                        allowFullScreen: true,
                                        allowPlaybackSpeedMenu: false,
                                      ),
                                    ],
                                  ),
                                  theme: const ExpandableThemeData(
                                    tapHeaderToExpand: true,
                                    tapBodyToExpand: false,
                                    tapBodyToCollapse: false,
                                    headerAlignment:
                                        ExpandablePanelHeaderAlignment.center,
                                    hasIcon: true,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(0.0, 1.0),
                child: Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0.0, 50.0, 0.0, 0.0),
                  child: FFButtonWidget(
                    onPressed: () async {
                      context.pushNamed('Basic6Quiz');
                    },
                    text: 'Test your Knowledge',
                    options: FFButtonOptions(
                      height: 52.0,
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(24.0, 0.0, 24.0, 0.0),
                      iconPadding:
                          const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                      color: FlutterFlowTheme.of(context).primary,
                      textStyle:
                          FlutterFlowTheme.of(context).titleSmall.override(
                                fontFamily: 'Readex Pro',
                                color: Colors.white,
                                letterSpacing: 0.0,
                              ),
                      elevation: 3.0,
                      borderSide: const BorderSide(
                        color: Colors.transparent,
                        width: 1.0,
                      ),
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
