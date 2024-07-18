import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_video_player.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';
import 'ratio_proportion_b7_model.dart';
export 'ratio_proportion_b7_model.dart';

class RatioProportionB7Widget extends StatefulWidget {
  const RatioProportionB7Widget({super.key});

  @override
  State<RatioProportionB7Widget> createState() =>
      _RatioProportionB7WidgetState();
}

class _RatioProportionB7WidgetState extends State<RatioProportionB7Widget> {
  late RatioProportionB7Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => RatioProportionB7Model());

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
    _model.expandableExpandableController7 =
        ExpandableController(initialExpanded: false);
    _model.expandableExpandableController8 =
        ExpandableController(initialExpanded: false);
    _model.expandableExpandableController9 =
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
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
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
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
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
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .bodyMedium
                                                  .override(
                                                    fontFamily: 'Readex Pro',
                                                    fontSize: 18.0,
                                                    letterSpacing: 0.0,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                            ),
                                            Align(
                                              alignment: const AlignmentDirectional(
                                                  -1.0, 0.0),
                                              child: Text(
                                                'Ratio & Proportion',
                                                textAlign: TextAlign.start,
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily:
                                                              'Readex Pro',
                                                          fontSize: 10.0,
                                                          letterSpacing: 0.0,
                                                          fontWeight:
                                                              FontWeight.bold,
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
                                      alignment:
                                          const AlignmentDirectional(-1.0, 0.0),
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            5.0, 0.0, 0.0, 0.0),
                                        child: Text(
                                          'RATIO & PROPORTION',
                                          textAlign: TextAlign.start,
                                          style: FlutterFlowTheme.of(context)
                                              .displaySmall
                                              .override(
                                                fontFamily: 'Outfit',
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
                                      alignment:
                                          const AlignmentDirectional(-1.0, 0.0),
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
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  5.0, 0.0, 5.0, 0.0),
                                          child: Text(
                                            'Ratio and Proportion are explained majorly based on fractions. When a fraction is represented in the form of a:b, then it is a ratio whereas a proportion states that two ratios are equal. Here, a and b are any two integers. The ratio and proportion are the two important concepts, and it is the foundation to understand the various concepts in mathematics as well as in science.\n\nWe use ratio to compare things. The ratio of two quantities ‘a’ and ‘by’ of the same kind and in\nthe same units is a fraction a/b which shows that how many times one quantity is of the other\nand is written as a: b.\n\nIn the ratio a: b, the quantities a and b are called terms of the ratio. Here, ‘a’ is called the first\nterm or the antecedent and \'b is called the second term or consequent,\n\nAratio a: b is said to be in the simplest form if a and b have no common factor other than 1\n\nExample: Express 15: 10 in the simplest form.\n\nSolution: 15/10\n\n=(15+5)/(10 +5)\n\n= 3/2 (In this we cancelled the common factor 5). Therefore, ratio is 3:2\n\nFor example, ⅘ is a ratio and the proportion statement is 20/25 = ⅘. If we solve this proportional statement, we get:\n\n20/25 = ⅘\n\n20 x 5 = 25 x 4\n\n100 = 100\n\nTherefore, the ratio defines the relationship between two quantities such as a:b, where b is not equal to 0. Example: The ratio of 2 to 4 is represented as 2:4 = 1:2. And the statement is said to be in proportion here. The application of proportion can be seen in direct proportion.\n',
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
                                        ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(8.0),
                                          child: Image.asset(
                                            'assets/images/Ratio-Formulas-1.jpg',
                                            width: double.infinity,
                                            height: 220.0,
                                            fit: BoxFit.fitHeight,
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
                            10.0, 5.0, 10.0, 5.0),
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
                                      alignment:
                                          const AlignmentDirectional(-1.0, 0.0),
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            5.0, 0.0, 0.0, 0.0),
                                        child: Text(
                                          'What is Ratio and Proportion',
                                          textAlign: TextAlign.start,
                                          style: FlutterFlowTheme.of(context)
                                              .displaySmall
                                              .override(
                                                fontFamily: 'Outfit',
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
                                      alignment:
                                          const AlignmentDirectional(-1.0, 0.0),
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
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  5.0, 0.0, 5.0, 0.0),
                                          child: Text(
                                            'The definition of ratio and proportion is described here in this section. Both concepts are an important part of Mathematics. In real life also, you may find a lot of examples such as the rate of speed (distance/time) or price (rupees/meter) of a material, etc, where the concept of the ratio is highlighted.\n\nProportion is an equation that defines that the two given ratios are equivalent to each other. For example, the time taken by train to cover 100km per hour is equal to the time taken by it to cover the distance of 500km for 5 hours. Such as 100km/hr = 500km/5hrs.\n\nRatio Meaning\nIn certain situations, the comparison of two quantities by the method of division is very efficient. We can say that the comparison or simplified form of two quantities of the same kind is referred to as a ratio. This relation gives us how many times one quantity is equal to the other quantity. In simple words, the ratio is the number that can be used to express one quantity as a fraction of the other ones.\n\nThe two numbers in a ratio can only be compared when they have the same unit. We make use of ratios to compare two things. The sign used to denote a ratio is ‘:’.\n\nA ratio can be written as a fraction, say 2/5. We happen to see various comparisons or say ratios in our daily life.\n\nHence, the ratio can be represented in three different forms, such as:\n\na to b\na : b\na/b\n\nKey Points to Remember: \n\na. The ratio should exist between the \n    quantities of the same kind\nb. While comparing two things, the units \n     should be similar\nc. There should be significant order of \n    terms\nd. The comparison of two ratios can be \n    performed, if the ratios are equivalent \n    like the fractions',
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
                            10.0, 5.0, 10.0, 5.0),
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
                                      _model.expandableExpandableController3,
                                  child: ExpandablePanel(
                                    header: Align(
                                      alignment:
                                          const AlignmentDirectional(-1.0, 0.0),
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            5.0, 0.0, 0.0, 0.0),
                                        child: Text(
                                          'Proportion',
                                          textAlign: TextAlign.center,
                                          style: FlutterFlowTheme.of(context)
                                              .displaySmall
                                              .override(
                                                fontFamily: 'Outfit',
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
                                      alignment:
                                          const AlignmentDirectional(-1.0, 0.0),
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
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  5.0, 0.0, 5.0, 0.0),
                                          child: Text(
                                            'Proportion is an equation that defines that the two given ratios are equivalent to each other. In other words, the proportion states the equality of the two fractions or the ratios. In proportion, if two sets of given numbers are increasing or decreasing in the same ratio, then the ratios are said to be directly proportional to each other.\n\nFor example, the time taken by train to cover 100km per hour is equal to the time taken by it to cover the distance of 500km for 5 hours. Such as 100km/hr = 500km/5hrs.\n\nRatio and proportions are said to be faces of the same coin. When two ratios are equal in value, then they are said to be in proportion. In simple words, it compares two ratios. Proportions are denoted by the symbol  ‘::’ or ‘=’.\n',
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
                                        Align(
                                          alignment:
                                              const AlignmentDirectional(-1.0, 0.0),
                                          child: Padding(
                                            padding:
                                                const EdgeInsetsDirectional.fromSTEB(
                                                    5.0, 0.0, 0.0, 0.0),
                                            child: Text(
                                              'Direct Proportion',
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .bodyMedium
                                                  .override(
                                                    fontFamily: 'Readex Pro',
                                                    letterSpacing: 0.0,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment:
                                              const AlignmentDirectional(-1.0, 0.0),
                                          child: Padding(
                                            padding:
                                                const EdgeInsetsDirectional.fromSTEB(
                                                    5.0, 0.0, 0.0, 0.0),
                                            child: Text(
                                              'The direct proportion describes the relationship between two quantities, in which the increases in one quantity, there is an increase in the other quantity also. Similarly, if one quantity decreases, the other quantity also decreases. Hence, if “a” and “b” are two quantities, then the direction proportion is written as a∝b.',
                                              textAlign: TextAlign.justify,
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily:
                                                            'Readex Pro',
                                                        fontSize: 15.0,
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FontWeight.normal,
                                                      ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment:
                                              const AlignmentDirectional(-1.0, 0.0),
                                          child: Padding(
                                            padding:
                                                const EdgeInsetsDirectional.fromSTEB(
                                                    5.0, 5.0, 0.0, 0.0),
                                            child: Text(
                                              'Inverse Proportion',
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .bodyMedium
                                                  .override(
                                                    fontFamily: 'Readex Pro',
                                                    letterSpacing: 0.0,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment:
                                              const AlignmentDirectional(-1.0, 0.0),
                                          child: Padding(
                                            padding:
                                                const EdgeInsetsDirectional.fromSTEB(
                                                    5.0, 0.0, 0.0, 0.0),
                                            child: Text(
                                              'The inverse proportion describes the relationship between two quantities in which an increase in one quantity leads to a decrease in the other quantity. Similarly, if there is a decrease in one quantity, there is an increase in the other quantity. Therefore, the inverse proportion of two quantities, say “a” and “b” is represented by a∝(1/b).',
                                              textAlign: TextAlign.justify,
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily:
                                                            'Readex Pro',
                                                        fontSize: 15.0,
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FontWeight.normal,
                                                      ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment:
                                              const AlignmentDirectional(-1.0, 0.0),
                                          child: Padding(
                                            padding:
                                                const EdgeInsetsDirectional.fromSTEB(
                                                    5.0, 5.0, 0.0, 0.0),
                                            child: Text(
                                              'Continued Proportion',
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .bodyMedium
                                                  .override(
                                                    fontFamily: 'Readex Pro',
                                                    letterSpacing: 0.0,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment:
                                              const AlignmentDirectional(-1.0, 0.0),
                                          child: Padding(
                                            padding:
                                                const EdgeInsetsDirectional.fromSTEB(
                                                    5.0, 0.0, 0.0, 0.0),
                                            child: Text(
                                              'Consider two ratios to be a: b and c: d.\n\nThen in order to find the continued proportion for the two given ratio terms, we convert the means to a single term/number. This would, in general, be the LCM of means.\n\nFor the given ratio, the LCM of b & c will be bc.\n\nThus, multiplying the first ratio by c and the second ratio by b, we have\n\nFirst ratio- ca:bc\n\nSecond ratio- bc: bd\n\nThus, the continued proportion can be written in the form of ca: bc: bd',
                                              textAlign: TextAlign.justify,
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily:
                                                            'Readex Pro',
                                                        fontSize: 15.0,
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FontWeight.normal,
                                                      ),
                                            ),
                                          ),
                                        ),
                                        ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(8.0),
                                          child: Image.asset(
                                            'assets/images/ratios-proportions.png',
                                            width: double.infinity,
                                            height: 200.0,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  0.0, 5.0, 0.0, 5.0),
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(8.0),
                                            child: Image.asset(
                                              'assets/images/R_(1).jpg',
                                              width: double.infinity,
                                              height: 230.0,
                                              fit: BoxFit.fill,
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
                            10.0, 5.0, 10.0, 5.0),
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
                                      _model.expandableExpandableController4,
                                  child: ExpandablePanel(
                                    header: Align(
                                      alignment:
                                          const AlignmentDirectional(-1.0, 0.0),
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            5.0, 0.0, 0.0, 0.0),
                                        child: Text(
                                          'Ratio and Proportion Formula',
                                          textAlign: TextAlign.center,
                                          style: FlutterFlowTheme.of(context)
                                              .displaySmall
                                              .override(
                                                fontFamily: 'Outfit',
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
                                      alignment:
                                          const AlignmentDirectional(-1.0, 0.0),
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
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  5.0, 0.0, 5.0, 0.0),
                                          child: Text(
                                            'Now, let us learn the Maths ratio and proportion formulas here.\n\nRatio Formula\nAssume that, we have two quantities (or two numbers or two entities) and we have to find the ratio of these two, then the formula for ratio is defined as;\n\na: b ⇒ a/b\n\nwhere a and b could be any two quantities.\n\nHere, “a” is called the first term or antecedent, and “b” is called the second term or consequent.\n\nExample: In ratio 4:9, is represented by 4/9, where 4 is antecedent and 9 is consequent.\n\nIf we multiply and divide each term of ratio by the same number (non-zero), it doesn’t affect the ratio.\n\nExample: 4:9 = 8:18 = 12:27\n\nAlso, read:  Ratio Formula\n\nProportion Formula\nNow, let us assume that, in proportion, the two ratios are a:b & c:d. The two terms ‘b’ and ‘c’ are called ‘means or mean term,’ whereas the terms ‘a’ and ‘d’ are known as ‘extremes or extreme terms.’\n\n a/b = c/d or  a : b :: c : d\nExample: Let us consider one more example of a number of students in a classroom. Our first ratio of the number of girls to boys is 3:5 and that of the other is 4:8, then the proportion can be written as:\n\n3 : 5 ::  4 : 8 or 3/5 = 4/8\n\nHere, 3 & 8 are the extremes, while 5 & 4 are the means.\n\nNote: The ratio value does not affect when the same non-zero number is multiplied or divided on each term.\n\nImportant Properties of Proportion\nThe following are the important properties of proportion:\n\nAddendo – If a : b = c : d, then a + c : b + d\nSubtrahendo – If a : b = c : d, then a – c : b – d\nDividendo – If a : b = c : d, then a – b : b = c – d : d\nComponendo – If a : b = c : d, then a + b : b = c+d : d\nAlternendo – If a : b = c : d, then a : c = b: d\nInvertendo – If a : b = c : d, then b : a = d : c\nComponendo and dividendo – If a : b = c : d, then a + b : a – b = c + d : c – d\n',
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
                            10.0, 5.0, 10.0, 5.0),
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
                                      _model.expandableExpandableController5,
                                  child: ExpandablePanel(
                                    header: Align(
                                      alignment:
                                          const AlignmentDirectional(-1.0, 0.0),
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            5.0, 0.0, 0.0, 0.0),
                                        child: Text(
                                          'Fourth, Third and Mean Proportional',
                                          textAlign: TextAlign.center,
                                          style: FlutterFlowTheme.of(context)
                                              .displaySmall
                                              .override(
                                                fontFamily: 'Outfit',
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
                                      alignment:
                                          const AlignmentDirectional(-1.0, 0.0),
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
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  5.0, 0.0, 5.0, 0.0),
                                          child: Text(
                                            'If a : b = c : d, then:\n\nd is called the fourth proportional to a, b, c.\nc is called the third proportion to a and b.\nMean proportional between a and b is √(ab).\nComparison of Ratios\nIf (a:b)>(c:d) = (a/b>c/d)\n\nThe compounded ratio of the ratios: (a : b), (c : d), (e : f) is (ace : bdf).\n\nDuplicate Ratios\nIf a:b is a ratio, then:\n\na2:b2 is a duplicate ratio\n√a:√b is the sub-duplicate ratio\na3:b3 is a triplicate ratio\n\nRatio and Proportion Tricks\nLet us learn here some rules and tricks to solve problems based on ratio and proportion topics.\n\nIf u/v = x/y, then uy = vx\nIf u/v = x/y, then u/x = v/y\nIf u/v = x/y, then v/u = y/x\nIf u/v = x/y, then (u+v)/v = (x+y)/y\nIf u/v = x/y, then (u-v)/v = (x-y)/y\nIf u/v = x/y, then (u+v)/ (u-v) = (x+y)/(x-y), which is known as componendo -Dividendo Rule\nIf a/(b+c) = b/(c+a) = c/(a+b) and a+b+ c ≠0, then a =b = c',
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
                            10.0, 5.0, 10.0, 5.0),
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
                                      alignment:
                                          const AlignmentDirectional(-1.0, 0.0),
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            5.0, 0.0, 0.0, 0.0),
                                        child: Text(
                                          'Ratio and Proportion Summary',
                                          textAlign: TextAlign.center,
                                          style: FlutterFlowTheme.of(context)
                                              .displaySmall
                                              .override(
                                                fontFamily: 'Outfit',
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
                                      alignment:
                                          const AlignmentDirectional(-1.0, 0.0),
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
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  5.0, 0.0, 5.0, 0.0),
                                          child: Text(
                                            '1. Ratio defines the relationship between the quantities of two or more objects. It is used to compare the quantities of the same kind.\n2.If two or more ratios are equal, then it is said to be in proportion.\n3. The proportion can be represented in two different ways. Either it can be represented using an equal sign or by using a colon symbol.(i.e) a:b = c:d or a:b :: c:d\n4. If we multiply or divide each term of the ratio by the same number, it does not affect the ratio.\n5. For any three quantities, the quantities are said to be in continued proportion, if the ratio between the first and second quantity is equal to the ratio between the second and third quantity.\n6. For any four quantities, they are said to be in continued proportion, if the ratio between the first and second quantities is equal to the ratio between the third and fourth quantities',
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
                            10.0, 5.0, 10.0, 5.0),
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
                                      _model.expandableExpandableController7,
                                  child: ExpandablePanel(
                                    header: Align(
                                      alignment:
                                          const AlignmentDirectional(-1.0, 0.0),
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            5.0, 0.0, 0.0, 0.0),
                                        child: Text(
                                          'Ratio And Proportion Examples',
                                          textAlign: TextAlign.center,
                                          style: FlutterFlowTheme.of(context)
                                              .displaySmall
                                              .override(
                                                fontFamily: 'Outfit',
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
                                      alignment:
                                          const AlignmentDirectional(-1.0, 0.0),
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
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  5.0, 0.0, 5.0, 0.0),
                                          child: Text(
                                            'Example 1: \n\nAre the ratios 4:5 and 8:10 said to be in Proportion?\n\nSolution:\n\n4:5= 4/5 = 0.8 and 8: 10= 8/10= 0.8\n\nSince both the ratios are equal, they are said to be in proportion.\n\nExample 2:\n\nAre the two ratios 8:10 and 7:10 in proportion?\n\nSolution:\n\n8:10= 8/10= 0.8 and 7:10= 7/10= 0.7\n\nSince both the ratios are not equal, they are not in proportion.\n\nExample 3: \n\nGiven ratio are-\n\na:b = 2:3\n\nb:c = 5:2\n\nc:d = 1:4\n\nFind a: b: c.\n\nSolution:\n\nMultiplying the first ratio by 5, second by 3 and third by 6, we have\n\na:b = 10: 15\n\nb:c = 15 : 6\n\nc:d = 6 : 24\n\nIn the ratio’s above, all the mean terms are equal, thus\n\na:b:c:d = 10:15:6:24\n\nExample 4:\n\nCheck whether the following statements are true or false.\n\na] 12 : 18 = 28 : 56\n\nb] 25 people : 130 people = 15kg : 78kg\n\nSolution: \n\na] 12 : 18 = 28 : 56\n\nThe given statement is false.\n\n12 : 18 = 12 / 18 = 2 / 3 = 2 : 3\n\n28 : 56 = 28 / 56 = 1 / 2 = 1 : 2\n\nThey are unequal.\n\nb] 25 persons : 130 persons = 15kg : 78kg\n\nThe given statement is true.\n\n25 people : 130 people = 5: 26\n\n15kg : 78kg = 5: 26\n\nThey are equal.\n\nExample 5:\n\nThe earnings of Rohan is 12000 rupees every month and Anish is 191520 per year. If the monthly expenses of every person are around 9960 rupees. Find the ratio of the savings.\n\nSolution: \n\nSavings of Rohan per month = Rs (12000-9960) = Rs. 2040\n\nYearly income of Anish = Rs. 191520\n\nHence, the monthly income of Anish = Rs. 191520/12 = Rs. 15960.\n\nSo, the savings of Anish per month = Rs (15960 – 9960) = Rs. 6000\n\nThus, the ratio of savings of Rohan and Anish is Rs. 2040: Rs.6000 = 17: 50.\n\nExample 6:\n\nTwenty tons of iron is Rs. 600000 (six lakhs). What is the cost of 560 kilograms of iron?\n\nSolution: \n\n1 ton = 1000 kg\n20 tons = 20000 kg\nThe cost of 20000 kg iron = Rs. 600000\nThe cost of 1 kg iron = Rs{600000}/ {20000}\n= Rs. 30\nThe cost of 560 kg iron = Rs 30 × 560 = Rs 16800\n\nExample 7:\n\nThe dimensions of the rectangular field are given. The length and breadth of the rectangular field are 50 meters and 15 meters. What is the ratio of the length and breadth of the field?\n\nSolution: \n\nLength of the rectangular field = 50 m\n\nBreadth of the rectangular field = 15 m\n\nHence, the ratio of length to breadth = 50: 15\n\n⇒ 50: 15 = 10: 3.\n\nThus, the ratio of length and breadth of the rectangular field is 10:3.\n\nExample 8:\n\nObtain a ratio of 90 centimetres to 1.5 meters.\n\nSolution: \n\nThe given two quantities are not in the same units.\n\nConvert them into the same units.\n\n1.5 m = 1.5 × 100 = 150 cm\n\nHence, the required ratio is 90 cm: 150 cm\n\n⇒ 90: 150 = 3: 5\n\nTherefore, the ratio of 90 centimetres to 1.5 meters is 3: 5.\n\nExample 9:\n\nThere exists 45 people in an office. Out of which female employees are 25 and the remaining are male employees. Find the ratio of\n\na] The count of females to males.\n\nb] The count of males to females.\n\nSolution: \n\nCount of females = 25\n\nTotal count of employees = 45\n\nCount of males = 45 – 25 = 20\n\nThe ratio of the count of females to the count of males\n\n= 25 : 20\n\n= 5 : 4\n\nThe count of males to the count of females\n\n= 20 : 25\n\n= 4 : 5\n\nExample 10:\n\nWrite two equivalent ratios of 6: 4.\n\nAnswer: \n\nGiven Ratio : 6: 4, which is equal to 6/4.\n\nMultiplying or dividing the same numbers on both numerator and denominator, we will get the equivalent ratio.\n\n⇒(6×2)/(4×2) = 12/8 = 12: 8\n\n⇒(6÷2)/(4÷2) = 3/2 = 3: 2\n\nTherefore, the two equivalent ratios of 6: 4 are 3: 2 and 12: 8\n\nExample 11: \n\nOut of the total students in a class, if the number of boys is 5 and the number of girls is 3, then find the ratio between girls and boys.\n\nSolution: \n\nThe ratio between girls and boys can be written as 3:5 (Girls: Boys). The ratio can also be written in the form of factor like 3/5.\n\nExample 12: \n\nTwo numbers are in the ratio 2 : 3. If the sum of numbers is 60, find the numbers.\n\nSolution:\n\nGiven, 2/3 is the ratio of any two numbers.\n\nLet the two numbers be 2x and 3x.\n\nAs per the given question, the sum of these two numbers = 60\n\nSo, 2x + 3x = 60\n\n5x = 60\n\nx = 12\n\nHence, the two numbers are;\n\n2x = 2 x 12 = 24\n\nand\n\n3x = 3 x 12 = 36\n\n24 and 36 are the required numbers.\n',
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
                            10.0, 5.0, 10.0, 5.0),
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
                                      _model.expandableExpandableController8,
                                  child: ExpandablePanel(
                                    header: Align(
                                      alignment:
                                          const AlignmentDirectional(-1.0, 0.0),
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            5.0, 0.0, 0.0, 0.0),
                                        child: Text(
                                          'TIPS TO KNOW',
                                          textAlign: TextAlign.center,
                                          style: FlutterFlowTheme.of(context)
                                              .displaySmall
                                              .override(
                                                fontFamily: 'Outfit',
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
                                      alignment:
                                          const AlignmentDirectional(-1.0, 0.0),
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
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  5.0, 0.0, 5.0, 0.0),
                                          child: Text(
                                            'Q1\nWhat is the ratio? Give an example.\nA ratio is a mathematical expression written in the form of a:b, where a and b are any integers. It expresses a fraction. For example. 2:3 = ⅔.\n\nQ2\nWhat is a proportion? Give example\nA proportion is a statement where two or more ratios are equivalent. For example, ⅔ = 4/6 = 6/9.\n\nQ3\nHow to solve proportions with examples?\nIf a:b::c:d is a proportion, then;\na/b=c/d\nad=bc\nExample: If ⅔=4/6, then,\n2 x 6 = 3 x 4\n12 = 12\n\nQ4\nWhat is the concept of ratios?\nThe concept of ratio defines us to compare two quantities while the proportion is an equation that shows that two ratios are equivalent\n\nQ5\nWhat are the two different types of proportions?\nThe two different types of proportions are:\nDirect Proportion\nInverse Proportion\n\nQ6\nCan we express ratio in terms of fractions?\nYes, we can express ratio in terms of fractions. For example, 3: 4 can be expressed as 3/4.\n\nQ7\nWhat is the formula for ratio and proportion?\nThe formula for ratio is:\nx:y ⇒ x/y, where x is the first term and y is the second term.\nThe formula for proportion is:\np: q :: r : s ⇒ p/q = r/s,\nWhere p and r are the first term in the first and second ratio\nq and s are the second term and in the first and second ratio.\n\nQ8\nFind the means and extremes of the proportion 1: 2 :: 3: 4.\nIn the given proportion 1: 2 :: 3: 4,\nMeans are 2 and 3\nExtremes are 1 and 4.',
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
                            10.0, 5.0, 10.0, 5.0),
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
                                      _model.expandableExpandableController9,
                                  child: ExpandablePanel(
                                    header: Align(
                                      alignment:
                                          const AlignmentDirectional(-1.0, 0.0),
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            5.0, 0.0, 0.0, 0.0),
                                        child: Text(
                                          'Tutorials',
                                          textAlign: TextAlign.center,
                                          style: FlutterFlowTheme.of(context)
                                              .displaySmall
                                              .override(
                                                fontFamily: 'Outfit',
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
                                      alignment:
                                          const AlignmentDirectional(-1.0, 0.0),
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
                                    expanded: const Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        FlutterFlowVideoPlayer(
                                          path:
                                              'assets/videos/An_Intro_to_Ratios_-_What_is_a_Ratio._-_Understanding_Ratios_-_Math_with_Mr._J_2.mp4',
                                          videoType: VideoType.asset,
                                          autoPlay: false,
                                          looping: true,
                                          showControls: true,
                                          allowFullScreen: true,
                                          allowPlaybackSpeedMenu: false,
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0.0, 10.0, 0.0, 10.0),
                                          child: FlutterFlowVideoPlayer(
                                            path:
                                                'assets/videos/Equivalent_Ratios_Explained_-_Finding_Equivalent_Ratios_-_Math_with_Mr._J.mp4',
                                            videoType: VideoType.asset,
                                            autoPlay: false,
                                            looping: true,
                                            showControls: true,
                                            allowFullScreen: true,
                                            allowPlaybackSpeedMenu: false,
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0.0, 10.0, 0.0, 10.0),
                                          child: FlutterFlowVideoPlayer(
                                            path:
                                                'assets/videos/Converting_percent_to_decimal_and_fraction_-_Decimals_-_Pre-Algebra_-_Khan_Academy.mp4',
                                            videoType: VideoType.asset,
                                            autoPlay: false,
                                            looping: true,
                                            showControls: true,
                                            allowFullScreen: true,
                                            allowPlaybackSpeedMenu: false,
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
                    ],
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0.0, 1.0),
                  child: Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
                    child: FFButtonWidget(
                      onPressed: () {
                        print('Button pressed ...');
                      },
                      text: 'Test your Knowledge',
                      options: FFButtonOptions(
                        height: 52.0,
                        padding: const EdgeInsetsDirectional.fromSTEB(
                            24.0, 0.0, 24.0, 0.0),
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
      ),
    );
  }
}
