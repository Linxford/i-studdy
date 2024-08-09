import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';
import 'basic7_solutions_model.dart';
export 'basic7_solutions_model.dart';

class Basic7SolutionsWidget extends StatefulWidget {
  const Basic7SolutionsWidget({super.key});

  @override
  State<Basic7SolutionsWidget> createState() => _Basic7SolutionsWidgetState();
}

class _Basic7SolutionsWidgetState extends State<Basic7SolutionsWidget> {
  late Basic7SolutionsModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Basic7SolutionsModel());

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
      onTap: () => FocusScope.of(context).unfocus(),
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
                    Row(
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
                                    Align(
                                      alignment:
                                          const AlignmentDirectional(-1.0, 0.0),
                                      child: Column(
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
                                              'Solutions',
                                              textAlign: TextAlign.start,
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        fontSize: 15.0,
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                      ),
                                            ),
                                          ),
                                        ],
                                      ),
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
                                context.pushNamed('Basic6Content');
                              },
                              child: Icon(
                                Icons.arrow_circle_left_outlined,
                                color:
                                    FlutterFlowTheme.of(context).secondaryText,
                                size: 24.0,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 10.0, 0.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsetsDirectional.fromSTEB(
                                  10.0, 0.0, 10.0, 0.0),
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
                                          'Numbers',
                                          textAlign: TextAlign.center,
                                          style: FlutterFlowTheme.of(context)
                                              .displaySmall
                                              .override(
                                                fontFamily: 'Poppins',
                                                color: Colors.black,
                                                fontSize: 15.0,
                                                letterSpacing: 0.0,
                                              ),
                                        ),
                                      ),
                                    ),
                                    collapsed: Container(
                                      width: MediaQuery.sizeOf(context).width *
                                          1.0,
                                      height: 40.0,
                                      decoration: BoxDecoration(
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryBackground,
                                      ),
                                      child: Align(
                                        alignment:
                                            const AlignmentDirectional(-1.0, 0.0),
                                        child: Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  5.0, 0.0, 0.0, 0.0),
                                          child: Text(
                                            'Tap to Open the quiz',
                                            textAlign: TextAlign.center,
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily: 'Readex Pro',
                                                  color: const Color(0x8A000000),
                                                  letterSpacing: 0.0,
                                                ),
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
                                            '1. Solve the given algebraic expression 4(3+2) using the distributive property\nSolution:\n\nGiven expression: We know that the distributive property is a × (b + c) = (a×b) + (a×c)\n\nNow, take a= 4, b= 3 and c= 2\n\nNow, substituting values, we get\n\n4.(3+2) =  (a×b) + (a×c)\n\n= (4×3) + (4×2)\n\n= 12+8\n\n= 20\n\nHence, 4.(3+2) is 20.\n\nAlternate method:\n\nThe expression can be solved using BODMAS Rule also\n\nApply, BODMAS rule in the given expression:4.(3+2) \n\nAccording to this rule, we have the simplify the value inside the brackets first, so we get\n\n4.(3+2) = 4. 5\n\nNow, multiply the values\n\n4.(3+2) = 20.\n\n2. Write down the associative property of numbers.\nAnswer:\nThe associative property states that the way in which numbers are grouped in addition or multiplication does not change their sum or product.\n\nFor addition:\n(a+b)+c=a+(b+c)\n\nFor multiplication:\n(a⋅b)⋅c=a⋅(b⋅c)\n\n3. Using a = 2, b= 4 and c = 5,\nProve that (a.b).c = a.(b.c)\n\nSolution:\nNow, substitute the values in the property\n\n(2+4)+5 = 2+(4+5)\n\n6+5 = 2+9\n\n11 = 11\n\nL.H.S = R.H.S\n\nHence, (a+b)+c = a+(b+c) is proved.\n\nProving associative property of multiplication:\n\n(2.4).5 = 2.(4.5)\n\n(8).5 = 2.(20)\n\n40 = 40\n\nL.H.S = R.H.S\n\nHence, (a.b).c = a.(b.c) is proved.\n',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily: 'Poppins',
                                                  color: Colors.black,
                                                  fontSize: 18.0,
                                                  letterSpacing: 0.0,
                                                  fontWeight: FontWeight.normal,
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
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(10.0, 10.0, 10.0, 0.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsetsDirectional.fromSTEB(
                                  10.0, 0.0, 10.0, 0.0),
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
                                          'Functions',
                                          textAlign: TextAlign.center,
                                          style: FlutterFlowTheme.of(context)
                                              .displaySmall
                                              .override(
                                                fontFamily: 'Poppins',
                                                color: Colors.black,
                                                fontSize: 15.0,
                                                letterSpacing: 0.0,
                                              ),
                                        ),
                                      ),
                                    ),
                                    collapsed: Container(
                                      width: MediaQuery.sizeOf(context).width *
                                          1.0,
                                      height: 40.0,
                                      decoration: BoxDecoration(
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryBackground,
                                      ),
                                      child: Align(
                                        alignment:
                                            const AlignmentDirectional(-1.0, 0.0),
                                        child: Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  5.0, 8.0, 0.0, 0.0),
                                          child: Text(
                                            'Tap to Open the quiz',
                                            textAlign: TextAlign.center,
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily: 'Readex Pro',
                                                  color: const Color(0x8A000000),
                                                  letterSpacing: 0.0,
                                                ),
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
                                            '1. The function f : A → B defined by f(x) = 4x + 7, x ∈ R is\na. One-to-One\nb. Many-to-One\nc. Odd\nd. Even\nAsnwer: A\n\n2. The function written as y = -4x+16 is general form of\n\nOptions :\n\nA. Slope 4, y-intercept (0, -4)\nB. Slope 16, y-intercept (0, -4)\nC. Slope -4, y-intercept (0, -16)\nD. Slope -4, y-intercept (0, 16)\n Answer:  D\nD. Slope -4, y-intercept (0, 16): The function y=−4x+16 is in the slope-intercept form y=mx+c, where m is the slope and c is the y-intercept. Here, the slope m is -4 and the y-intercept c is 16, giving us the y-intercept point (0, 16).\n\n3. Which of the following relations are functions?\n\nOptions :\n\nA. R = {(1, 7) (2, 7) (4, 7) (6, 7)}\nB. R = {(1, 2) (1, 3) (1, 4) (1, 5)}\nC. R = {(x, y) (y, z) (z, t) (t, v)}\nD. None of these\n\nSolution:\nA. R={(1,7),(2,7),(4,7),(6,7)}: This is a function because each input (first element of each pair) maps to exactly one output (second element).\n\nB. R={(1,2),(1,3),(1,4),(1,5)}: This is not a function because the input 1 maps to multiple outputs.\n\nC. R={(x,y),(y,z),(z,t),(t,v)}: Without specific values, it’s unclear whether this is a function. However, for it to be a function, each x should map to exactly one y.\n\nCorrect Answer: A.\n\n4. A function f:R->R is defined by f(x) = x2. Determine range of f.\n\nOptions :\n\nA. R+ U {0}\nB. R\nC. R- U {0}\nD. None of these\nSolution:\n\nA. 𝑅+∪{0}: The function f(x)=x 2 maps any real number 𝑥 to a non-negative real number. Therefore, the range is all non-negative real numbers, which is \n𝑅+∪{0}\n\n5. Write the following relations as sets of ordered pairs and find which of them are functions:\n\nOptions :\n\nA. {(x, y): y = 3x, x ∈ {1, 2, 3}, y ∈ {3, 6, 9, 12}}\nB.  (x, y): y > x + 1, x = 1, 2 and y = 2, 4, 6}\nC. {(x, y): x - y = 3, x, y ∈ {0, 1, 2, 3}}\nD. None of these\n\nCorrect Answer: A',
                                            textAlign: TextAlign.justify,
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily: 'Poppins',
                                                  color: Colors.black,
                                                  fontSize: 18.0,
                                                  letterSpacing: 0.0,
                                                  fontWeight: FontWeight.normal,
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
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(10.0, 10.0, 10.0, 0.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsetsDirectional.fromSTEB(
                                  10.0, 0.0, 10.0, 0.0),
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
                                          'Arithmetic Operations',
                                          textAlign: TextAlign.center,
                                          style: FlutterFlowTheme.of(context)
                                              .displaySmall
                                              .override(
                                                fontFamily: 'Poppins',
                                                color: Colors.black,
                                                fontSize: 15.0,
                                                letterSpacing: 0.0,
                                              ),
                                        ),
                                      ),
                                    ),
                                    collapsed: Container(
                                      width: MediaQuery.sizeOf(context).width *
                                          1.0,
                                      height: 40.0,
                                      decoration: BoxDecoration(
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryBackground,
                                      ),
                                      child: Align(
                                        alignment:
                                            const AlignmentDirectional(-1.0, 0.0),
                                        child: Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  5.0, 8.0, 0.0, 0.0),
                                          child: Text(
                                            'Tap to Open the quiz',
                                            textAlign: TextAlign.center,
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily: 'Readex Pro',
                                                  color: const Color(0x8A000000),
                                                  letterSpacing: 0.0,
                                                ),
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
                                            '1. Ganesh ran 12 laps every day for 8 days. How many laps did he run in all?\n\nOptions :\nA. 20\nB. 96\nC. 84\nD. 120\nAnswer: B.90\n\n2. The population of a city is 198568. Out of them 45312 are women and 35678 are men. Find the number of children in the city.\n\nOptions :\nA. 118758\nB. 117085\nC. 117578\nD. 116865\nAnswer: C\n\n3. Find out the two signs to be interchanged for making following equation correct. 5 + 3 x 8 - 12 / 4 =3\n\nOptions :\nA. plus and minus\nB. minus and division\nC. plus and multiplication\nD. plus and division\nAnswer: D. plus and division\n\n4. If + means ÷, ÷ means -, - means × and × means +, then 36 × 12 + 3 ÷ 5 - 2 is\n\nOptions :\nA. 22\nB. 85\nC. 56\nD. 30\nAnswer: C. 56\n\n5. The salary of Geetha for six months is GHC 9450. Find her monthly salary.\n\nOptions :\n\nA. GHC1575\nB. GHC1255\nC. GHC1375\nD. GHC1405\nNB:\nMonthly salary= \nNumber of months / Total salary\n​\nMonthly salary=9450/6\n=1575\n\nAnswer: A. GHC 1,575',
                                            textAlign: TextAlign.justify,
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily: 'Poppins',
                                                  color: Colors.black,
                                                  fontSize: 17.0,
                                                  letterSpacing: 0.0,
                                                  fontWeight: FontWeight.normal,
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
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(10.0, 10.0, 10.0, 0.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsetsDirectional.fromSTEB(
                                  10.0, 0.0, 10.0, 0.0),
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
                                          'Percentages',
                                          textAlign: TextAlign.center,
                                          style: FlutterFlowTheme.of(context)
                                              .displaySmall
                                              .override(
                                                fontFamily: 'Poppins',
                                                color: Colors.black,
                                                fontSize: 15.0,
                                                letterSpacing: 0.0,
                                              ),
                                        ),
                                      ),
                                    ),
                                    collapsed: Container(
                                      width: MediaQuery.sizeOf(context).width *
                                          1.0,
                                      height: 40.0,
                                      decoration: BoxDecoration(
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryBackground,
                                      ),
                                      child: Align(
                                        alignment:
                                            const AlignmentDirectional(-1.0, 0.0),
                                        child: Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  5.0, 8.0, 0.0, 0.0),
                                          child: Text(
                                            'Tap to Open the quiz',
                                            textAlign: TextAlign.center,
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily: 'Readex Pro',
                                                  color: const Color(0x8A000000),
                                                  letterSpacing: 0.0,
                                                ),
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
                                            'Q.1: If 16% of 40% of a number is 8, then find the number.\n\nSolution:\n\nLet X be the required number.\n\nTherefore, as per the given question, \n\n(16/100) × (40/100) × X = 8\n\nSo, X = (8 × 100 × 100) / (16 × 40)\n\n= 125\n\nQ.2: What percentage of 2/7 is 1/35 ?\n\nSolution:\n\nLet X% of 2/7 is 1/35.\n\n∴ [(2/7) / 100] × X = 1/35\n\n⇒ X = (1/35) × (7/2) × 100 \n\n= 10%\n\nQ.3: Which number is 40% less than 90?\n\nSolution:\n\nRequired number = 60% of 90\n\n= (90 x 60)/100\n\n= 54\n\nTherefore, the number 54 is 40% less than 90.\n\nQ.4: The sum of (16% of 24.2) and (10% of 2.42) is equal to what value?\n\nSolution:\n\nAs per the given question ,\n\nSum = (16% of 24.2) + (10% of 2.42)\n\n= (24.2 × 16)/100 + (2.42 × 10)/100\n\n= 3.872 + 0.242\n\n= 4.114\n\nWord Problems\nQ.1: A fruit seller had some apples. He sells 40% apples and still has 420 apples. Originally, he had how many apples?\n\nSolution:\n\nLet he had N apples, originally.\n\nNow, as per the given question, we have;\n\n(100 – 40)% of N = 420\n\n⇒ (60/100) × N = 420\n\n⇒ N = (420 × 100/60) = 700\n\nQ.2: Out of two numbers, 40% of the greater number is equal to 60% of the smaller. If the sum of the numbers is 150, then the greater number is?\n\nSolution:\n\nLet X be the greater number.\n\n∴ Smaller number = 150 – X {given that the sum of two numbers is 150}\n\nAccording to the question,\n\n(40 × X)/100 = 60(150 – X)/100\n\n⇒ 2p = 3 × 150 – 3X\n\n⇒ 5X = 3 × 150\n\n⇒ X = 90\n',
                                            textAlign: TextAlign.justify,
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily: 'Poppins',
                                                  color: Colors.black,
                                                  fontSize: 18.0,
                                                  letterSpacing: 0.0,
                                                  fontWeight: FontWeight.normal,
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
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(10.0, 10.0, 10.0, 0.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsetsDirectional.fromSTEB(
                                  10.0, 0.0, 10.0, 0.0),
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
                                          'Ratio & Proportion',
                                          textAlign: TextAlign.center,
                                          style: FlutterFlowTheme.of(context)
                                              .displaySmall
                                              .override(
                                                fontFamily: 'Poppins',
                                                color: Colors.black,
                                                fontSize: 15.0,
                                                letterSpacing: 0.0,
                                              ),
                                        ),
                                      ),
                                    ),
                                    collapsed: Container(
                                      width: MediaQuery.sizeOf(context).width *
                                          1.0,
                                      height: 40.0,
                                      decoration: BoxDecoration(
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryBackground,
                                      ),
                                      child: Align(
                                        alignment:
                                            const AlignmentDirectional(-1.0, 0.0),
                                        child: Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  5.0, 8.0, 0.0, 0.0),
                                          child: Text(
                                            'Tap to Open the quiz',
                                            textAlign: TextAlign.center,
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily: 'Readex Pro',
                                                  color: const Color(0x8A000000),
                                                  letterSpacing: 0.0,
                                                ),
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
                                            '1. Twenty tons of iron is GHC 600000  What is the cost of 560 kilograms of iron?\n\nSolution: \n\n1 ton = 1000 kg\n20 tons = 20000 kg\nThe cost of 20000 kg iron = GHC 600000\nThe cost of 1 kg iron = GHC{600000}/ {20000}\n= GHC 30\nThe cost of 560 kg iron = GHC 30 × 560 = GHC 16800\n\n2. The dimensions of the rectangular field are given. The length and breadth of the rectangular field are 50 meters and 15 meters. What is the ratio of the length and breadth of the field?\n\nSolution: \n\nLength of the rectangular field = 50 m\n\nBreadth of the rectangular field = 15 m\n\nHence, the ratio of length to breadth = 50: 15\n\n⇒ 50: 15 = 10: 3.\n\nThus, the ratio of length and breadth of the rectangular field is 10:3.\n\n3. Obtain a ratio of 90 centimetres to 1.5 meters.\n\nSolution: \n\nThe given two quantities are not in the same units.\n\nConvert them into the same units.\n\n1.5 m = 1.5 × 100 = 150 cm\n\nHence, the required ratio is 90 cm: 150 cm\n\n⇒ 90: 150 = 3: 5\n\nTherefore, the ratio of 90 centimetres to 1.5 meters is 3: 5.',
                                            textAlign: TextAlign.justify,
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily: 'Poppins',
                                                  color: Colors.black,
                                                  fontSize: 18.0,
                                                  letterSpacing: 0.0,
                                                  fontWeight: FontWeight.normal,
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
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
