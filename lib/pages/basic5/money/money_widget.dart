import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';
import 'money_model.dart';
export 'money_model.dart';

class MoneyWidget extends StatefulWidget {
  const MoneyWidget({super.key});

  @override
  State<MoneyWidget> createState() => _MoneyWidgetState();
}

class _MoneyWidgetState extends State<MoneyWidget> {
  late MoneyModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => MoneyModel());

    _model.expandableExpandableController1 =
        ExpandableController(initialExpanded: false);
    _model.expandableExpandableController2 =
        ExpandableController(initialExpanded: false);
    _model.expandableExpandableController3 =
        ExpandableController(initialExpanded: false);
    _model.expandableExpandableController4 =
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
          child: InkWell(
            splashColor: Colors.transparent,
            focusColor: Colors.transparent,
            hoverColor: Colors.transparent,
            highlightColor: Colors.transparent,
            onTap: () async {
              context.pushNamed('Basic5Quiz');
            },
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
                                                'Money',
                                                textAlign: TextAlign.start,
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily:
                                                              'Readex Pro',
                                                          fontSize: 14.0,
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
                                    context.pushNamed('B5Lessons');
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
                                          'What is Money',
                                          textAlign: TextAlign.center,
                                          style: FlutterFlowTheme.of(context)
                                              .displaySmall
                                              .override(
                                                fontFamily: 'Outfit',
                                                color: Colors.black,
                                                fontSize: 20.0,
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
                                            'Money is something that we use to buy our basic needs, shopping, etc. We give money in return for purchasing several items or any other things. Money is referred to as a medium of exchange, such as notes and coins, for commodities and services.\n\nThe Ghana, Cedis (currency symbol (₵)) is the national currency of Ghana, and all the transactions are done by utilising the country’s system of money, i.e. the currency. Money is something that we all interact with daily, and we fall back on our maths skills to take care of money reliably.\n\nMoney can be used as a medium of exchange, such as coins, notes, etc., to pay for services and commodities. When you purchase something, in return, you have to pay for anything like chocolates, cake, fruits, food, football, bat, racket, house, or anything that can be used for selling or buying, and we exchange money for those things. \n\nMoney is used in the form of paper or coins and is usually issued by a government and generally used its face value as a method of payment for things. Economists determined money as the widely accepted means of payment which is also used for purchasing goods and services. ',
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
                        padding: const EdgeInsetsDirectional.fromSTEB(
                            10.0, 0.0, 10.0, 0.0),
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
                                      _model.expandableExpandableController2,
                                  child: ExpandablePanel(
                                    header: Align(
                                      alignment:
                                          const AlignmentDirectional(-1.0, 0.0),
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            5.0, 0.0, 0.0, 0.0),
                                        child: Text(
                                          'Currency',
                                          textAlign: TextAlign.center,
                                          style: FlutterFlowTheme.of(context)
                                              .displaySmall
                                              .override(
                                                fontFamily: 'Outfit',
                                                color: Colors.black,
                                                fontSize: 20.0,
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
                                            'A currency is the system of money used in a country, or we can say that a currency is a system of money in everyday use, especially for people in a nation. Money can be utilised in any form as a medium of exchange, specifically in circulating banknotes and coins. Each country has its value of the currency because different types of currencies are used in other countries like the U.S. have dollars (US\$), Japanese have Yen (¥) and Pounds Sterling are examples of currencies.',
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
                            10.0, 10.0, 10.0, 0.0),
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
                                      alignment:
                                          const AlignmentDirectional(-1.0, 0.0),
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            5.0, 0.0, 0.0, 0.0),
                                        child: Text(
                                          'Functions of Money',
                                          textAlign: TextAlign.center,
                                          style: FlutterFlowTheme.of(context)
                                              .displaySmall
                                              .override(
                                                fontFamily: 'Outfit',
                                                color: Colors.black,
                                                fontSize: 20.0,
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
                                            'Tap to open lesson',
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
                                        Text(
                                          'Primary Functions and\nSecondary functions.\nThese functions are further classified as:\n\n1. Primary Functions\nMedium of exchange: money can be utilised for the payments for all the transactions of goods and services. The buyer can purchase the goods through cash, and a seller can sell the goods for money.\nMedium of value: Money is considered as the measure of value. The value of all the goods and services is displayed in terms of money.\n\n2. Secondary Functions\nStandard of deferred payments refers to money as a standard for making future payments. It has made deferred payments much more straightforward than earlier.\nExample: When you borrow money from someone, you know that you have to return both the principal and the interest amount in the future.\n\nMoney is the most accessible mode of calculation and payment of interest amount that needs to be paid in the future. This function has facilitated borrowing and the lending process. It has also led to the forming of financial institutions.\nStore of value: The store of matter implies the store of wealth. Money can be stored for our future use. It is the most convenient and economical means to hold the earnings and the wealth.\nTransfer of value: Money also serves for the transfer of value. It facilitates buying and selling goods in the domestic country and other parts of the world.',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyMedium
                                              .override(
                                                fontFamily: 'Poppins',
                                                color: Colors.black,
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
                            10.0, 10.0, 10.0, 0.0),
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
                                      alignment:
                                          const AlignmentDirectional(-1.0, 0.0),
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            5.0, 0.0, 0.0, 0.0),
                                        child: Text(
                                          'Uses Of Money & Examples',
                                          textAlign: TextAlign.center,
                                          style: FlutterFlowTheme.of(context)
                                              .displaySmall
                                              .override(
                                                fontFamily: 'Outfit',
                                                color: Colors.black,
                                                fontSize: 20.0,
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
                                            'Tap to open lesson',
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
                                        Text(
                                          '\nUse of Money in Maths and Life\nMathematics affects the financial decisions that we have to make every day in our lives. Math is a part of our everyday lives, from paying our bills to using the coupons at the grocery store. Number sense and a facility with mathematical concepts are very useful in banking. We use math for the purpose of budgeting, spending, saving, and investing.\n\nSolved Examples\nQ.1. Add GH₵13, GH₵ 25  and GH₵12 \n\nAnswer:\nExpress in numbers then later add the Currency to it\n=13 + 25 + 12\n=50\nTherefore the total is GH₵50.00\n\nQ.2. Sachin bought a book for GH₵ 59.25  and spent GH₵30.75  for lunch. He had one GH₵100  note. How much money does he have now?\n\nAns: We have,\nSachin purchased a book for =GH₵59.25\n\nThe amount he spent on lunch = GH₵30.75\n\nThe total amount spent GH₵59.25 + GH₵30.75\n=GH₵90.00\n\nNow, subtract to find the balance He had after spending the GH₵90 from the GH₵100\n\nTotal amount - Amount spent \n=100 - 90\n=10\nNow add the currency\n=GH₵10\n\nQ.3. The cost of a pen is GH₵29.50 . Find the cost of four pens?\nAns: One pen cost GH₵29.50 and four pens cost =?\nWe don\'t know the cost of four pens so we indicate it with question mark (?)\n\nHere we will multiply the amount by th numnber of pens \n= 29.50 × 4\n= 118.00\nThe cost of one pen is 29.50\n\nThe cost of four pens is ×4\n\nThe cost of four pens is 118.00\n\nHence, the cost of four pens is \n GH₵118.00\n',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyMedium
                                              .override(
                                                fontFamily: 'Poppins',
                                                color: Colors.black,
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
                    ],
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0.0, 1.0),
                  child: Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
                    child: FFButtonWidget(
                      onPressed: () async {
                        context.pushNamed('Basic5Quiz');
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
