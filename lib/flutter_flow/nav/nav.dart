import 'dart:async';

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '/index.dart';
import '/flutter_flow/flutter_flow_util.dart';

export 'package:go_router/go_router.dart';
export 'serialization_util.dart';

const kTransitionInfoKey = '__transition_info__';

class AppStateNotifier extends ChangeNotifier {
  AppStateNotifier._();

  static AppStateNotifier? _instance;
  static AppStateNotifier get instance => _instance ??= AppStateNotifier._();

  bool showSplashImage = true;

  void stopShowingSplashImage() {
    showSplashImage = false;
    notifyListeners();
  }
}

GoRouter createRouter(AppStateNotifier appStateNotifier) => GoRouter(
      initialLocation: '/',
      debugLogDiagnostics: true,
      refreshListenable: appStateNotifier,
      errorBuilder: (context, state) => appStateNotifier.showSplashImage
          ? Builder(
              builder: (context) => Container(
                color: Colors.transparent,
                child: Image.asset(
                  'assets/images/pngegg.png',
                  fit: BoxFit.fitWidth,
                ),
              ),
            )
          : const DashboardWidget(),
      routes: [
        FFRoute(
          name: '_initialize',
          path: '/',
          builder: (context, _) => appStateNotifier.showSplashImage
              ? Builder(
                  builder: (context) => Container(
                    color: Colors.transparent,
                    child: Image.asset(
                      'assets/images/pngegg.png',
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                )
              : const DashboardWidget(),
        ),
        FFRoute(
          name: 'B5quizzespage',
          path: '/b5quizzespage',
          builder: (context, params) => const B5quizzespageWidget(),
        ),
        FFRoute(
          name: 'B5Lessons',
          path: '/b5Lessons',
          builder: (context, params) => const B5LessonsWidget(),
        ),
        FFRoute(
          name: 'B6Lessons',
          path: '/b6Lessons',
          builder: (context, params) => const B6LessonsWidget(),
        ),
        FFRoute(
          name: 'B7Lessons',
          path: '/b7Lessons',
          builder: (context, params) => const B7LessonsWidget(),
        ),
        FFRoute(
          name: 'Home',
          path: '/home',
          builder: (context, params) => const HomeWidget(),
        ),
        FFRoute(
          name: 'Dashboard',
          path: '/dashboard',
          builder: (context, params) => const DashboardWidget(),
        ),
        FFRoute(
          name: 'Basic6Content',
          path: '/basic6Content',
          builder: (context, params) => const Basic6ContentWidget(),
        ),
        FFRoute(
          name: 'B5Content',
          path: '/b5Content',
          builder: (context, params) => const B5ContentWidget(),
        ),
        FFRoute(
          name: 'B7Content',
          path: '/b7Content',
          builder: (context, params) => const B7ContentWidget(),
        ),
        FFRoute(
          name: 'B5_Numbers_Numeracy',
          path: '/b5NumbersNumeracy',
          builder: (context, params) => const B5NumbersNumeracyWidget(),
        ),
        FFRoute(
          name: 'Basic5Quiz',
          path: '/basic5Quiz',
          builder: (context, params) => const Basic5QuizWidget(),
        ),
        FFRoute(
          name: 'AdditionAndSubtraction',
          path: '/B5AdditionSubtraction',
          builder: (context, params) => const AdditionAndSubtractionWidget(),
        ),
        FFRoute(
          name: 'Multiplication_Division',
          path: '/Multiplication_Division',
          builder: (context, params) => const MultiplicationDivisionWidget(),
        ),
        FFRoute(
          name: 'Fractions',
          path: '/Fractions',
          builder: (context, params) => const FractionsWidget(),
        ),
        FFRoute(
          name: 'Numbers_numeracy',
          path: '/FractionsCopy',
          builder: (context, params) => const NumbersNumeracyWidget(),
        ),
        FFRoute(
          name: 'Basic6Quiz',
          path: '/basic6Quiz',
          builder: (context, params) => const Basic6QuizWidget(),
        ),
        FFRoute(
          name: 'Multiplication_DivisionB6',
          path: '/Multiplication_DivisionCopy',
          builder: (context, params) => const MultiplicationDivisionB6Widget(),
        ),
        FFRoute(
          name: 'RatioProportion',
          path: '/RatioProportion',
          builder: (context, params) => const RatioProportionWidget(),
        ),
        FFRoute(
          name: 'Measurement',
          path: '/RatioProportionCopy',
          builder: (context, params) => const MeasurementWidget(),
        ),
        FFRoute(
          name: 'Percentages',
          path: '/MeasurementCopy',
          builder: (context, params) => const PercentagesWidget(),
        ),
        FFRoute(
          name: 'Patterns_AlgebraB6',
          path: '/PercentagesCopy',
          builder: (context, params) => const PatternsAlgebraB6Widget(),
        ),
        FFRoute(
          name: 'RatioProportionB7',
          path: '/RatioProportionB7',
          builder: (context, params) => const RatioProportionB7Widget(),
        ),
        FFRoute(
          name: 'Numbers_numeracyB7',
          path: '/Numbers_numeracyB7',
          builder: (context, params) => const NumbersNumeracyB7Widget(),
        ),
        FFRoute(
          name: 'OperationsB7',
          path: '/OperationsB7',
          builder: (context, params) => const OperationsB7Widget(),
        ),
        FFRoute(
          name: 'PercentagesB7',
          path: '/PercentagesB7',
          builder: (context, params) => const PercentagesB7Widget(),
        ),
        FFRoute(
          name: 'PurePercentageB7',
          path: '/PurePercentageB7',
          builder: (context, params) => const PurePercentageB7Widget(),
        ),
        FFRoute(
          name: 'Patterns_AlgebraB7',
          path: '/Patterns_AlgebraB6Copy',
          builder: (context, params) => const PatternsAlgebraB7Widget(),
        ),
        FFRoute(
          name: 'FunctionsB7',
          path: '/FunctionsB7',
          builder: (context, params) => const FunctionsB7Widget(),
        ),
        FFRoute(
          name: 'Basic7Quiz',
          path: '/basic7Quiz',
          builder: (context, params) => const Basic7QuizWidget(),
        ),
        FFRoute(
          name: 'FractionsDecimals',
          path: '/FractionsDecimals',
          builder: (context, params) => const FractionsDecimalsWidget(),
        ),
        FFRoute(
          name: 'Money',
          path: '/Money',
          builder: (context, params) => const MoneyWidget(),
        ),
        FFRoute(
          name: 'DataHandling',
          path: '/MoneyCopy',
          builder: (context, params) => const DataHandlingWidget(),
        ),
        FFRoute(
          name: 'Basic5Sotuions',
          path: '/basic5Sotuions',
          builder: (context, params) => const Basic5SotuionsWidget(),
        ),
        FFRoute(
          name: 'Basic6Solutions',
          path: '/basic6Solutions',
          builder: (context, params) => const Basic6SolutionsWidget(),
        ),
        FFRoute(
          name: 'Basic7Solutions',
          path: '/basic7Solutions',
          builder: (context, params) => const Basic7SolutionsWidget(),
        ),
        FFRoute(
          name: 'Lessons',
          path: '/lessons',
          builder: (context, params) => const LessonsWidget(),
        ),
        FFRoute(
          name: 'B6quizzespage',
          path: '/b6quizzespage',
          builder: (context, params) => const B6quizzespageWidget(),
        ),
        FFRoute(
          name: 'B7quizzespage',
          path: '/b7quizzespage',
          builder: (context, params) => const B7quizzespageWidget(),
        )
      ].map((r) => r.toRoute(appStateNotifier)).toList(),
      observers: [routeObserver],
    );

extension NavParamExtensions on Map<String, String?> {
  Map<String, String> get withoutNulls => Map.fromEntries(
        entries
            .where((e) => e.value != null)
            .map((e) => MapEntry(e.key, e.value!)),
      );
}

extension NavigationExtensions on BuildContext {
  void safePop() {
    // If there is only one route on the stack, navigate to the initial
    // page instead of popping.
    if (canPop()) {
      pop();
    } else {
      go('/');
    }
  }
}

extension _GoRouterStateExtensions on GoRouterState {
  Map<String, dynamic> get extraMap =>
      extra != null ? extra as Map<String, dynamic> : {};
  Map<String, dynamic> get allParams => <String, dynamic>{}
    ..addAll(pathParameters)
    ..addAll(uri.queryParameters)
    ..addAll(extraMap);
  TransitionInfo get transitionInfo => extraMap.containsKey(kTransitionInfoKey)
      ? extraMap[kTransitionInfoKey] as TransitionInfo
      : TransitionInfo.appDefault();
}

class FFParameters {
  FFParameters(this.state, [this.asyncParams = const {}]);

  final GoRouterState state;
  final Map<String, Future<dynamic> Function(String)> asyncParams;

  Map<String, dynamic> futureParamValues = {};

  // Parameters are empty if the params map is empty or if the only parameter
  // present is the special extra parameter reserved for the transition info.
  bool get isEmpty =>
      state.allParams.isEmpty ||
      (state.allParams.length == 1 &&
          state.extraMap.containsKey(kTransitionInfoKey));
  bool isAsyncParam(MapEntry<String, dynamic> param) =>
      asyncParams.containsKey(param.key) && param.value is String;
  bool get hasFutures => state.allParams.entries.any(isAsyncParam);
  Future<bool> completeFutures() => Future.wait(
        state.allParams.entries.where(isAsyncParam).map(
          (param) async {
            final doc = await asyncParams[param.key]!(param.value)
                .onError((_, __) => null);
            if (doc != null) {
              futureParamValues[param.key] = doc;
              return true;
            }
            return false;
          },
        ),
      ).onError((_, __) => [false]).then((v) => v.every((e) => e));

  dynamic getParam<T>(
    String paramName,
    ParamType type, {
    bool isList = false,
    List<String>? collectionNamePath,
  }) {
    if (futureParamValues.containsKey(paramName)) {
      return futureParamValues[paramName];
    }
    if (!state.allParams.containsKey(paramName)) {
      return null;
    }
    final param = state.allParams[paramName];
    // Got parameter from `extras`, so just directly return it.
    if (param is! String) {
      return param;
    }
    // Return serialized value.
    return deserializeParam<T>(
      param,
      type,
      isList,
      collectionNamePath: collectionNamePath,
    );
  }
}

class FFRoute {
  const FFRoute({
    required this.name,
    required this.path,
    required this.builder,
    this.requireAuth = false,
    this.asyncParams = const {},
    this.routes = const [],
  });

  final String name;
  final String path;
  final bool requireAuth;
  final Map<String, Future<dynamic> Function(String)> asyncParams;
  final Widget Function(BuildContext, FFParameters) builder;
  final List<GoRoute> routes;

  GoRoute toRoute(AppStateNotifier appStateNotifier) => GoRoute(
        name: name,
        path: path,
        pageBuilder: (context, state) {
          fixStatusBarOniOS16AndBelow(context);
          final ffParams = FFParameters(state, asyncParams);
          final page = ffParams.hasFutures
              ? FutureBuilder(
                  future: ffParams.completeFutures(),
                  builder: (context, _) => builder(context, ffParams),
                )
              : builder(context, ffParams);
          final child = page;

          final transitionInfo = state.transitionInfo;
          return transitionInfo.hasTransition
              ? CustomTransitionPage(
                  key: state.pageKey,
                  child: child,
                  transitionDuration: transitionInfo.duration,
                  transitionsBuilder:
                      (context, animation, secondaryAnimation, child) =>
                          PageTransition(
                    type: transitionInfo.transitionType,
                    duration: transitionInfo.duration,
                    reverseDuration: transitionInfo.duration,
                    alignment: transitionInfo.alignment,
                    child: child,
                  ).buildTransitions(
                    context,
                    animation,
                    secondaryAnimation,
                    child,
                  ),
                )
              : MaterialPage(key: state.pageKey, child: child);
        },
        routes: routes,
      );
}

class TransitionInfo {
  const TransitionInfo({
    required this.hasTransition,
    this.transitionType = PageTransitionType.fade,
    this.duration = const Duration(milliseconds: 300),
    this.alignment,
  });

  final bool hasTransition;
  final PageTransitionType transitionType;
  final Duration duration;
  final Alignment? alignment;

  static TransitionInfo appDefault() => const TransitionInfo(hasTransition: false);
}

class RootPageContext {
  const RootPageContext(this.isRootPage, [this.errorRoute]);
  final bool isRootPage;
  final String? errorRoute;

  static bool isInactiveRootPage(BuildContext context) {
    final rootPageContext = context.read<RootPageContext?>();
    final isRootPage = rootPageContext?.isRootPage ?? false;
    final location = GoRouterState.of(context).uri.toString();
    return isRootPage &&
        location != '/' &&
        location != rootPageContext?.errorRoute;
  }

  static Widget wrap(Widget child, {String? errorRoute}) => Provider.value(
        value: RootPageContext(true, errorRoute),
        child: child,
      );
}

extension GoRouterLocationExtension on GoRouter {
  String getCurrentLocation() {
    final RouteMatch lastMatch = routerDelegate.currentConfiguration.last;
    final RouteMatchList matchList = lastMatch is ImperativeRouteMatch
        ? lastMatch.matches
        : routerDelegate.currentConfiguration;
    return matchList.uri.toString();
  }
}
