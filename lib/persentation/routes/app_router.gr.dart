// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

part of 'app_router.dart';

class _$AppRouter extends RootStackRouter {
  _$AppRouter([GlobalKey<NavigatorState>? navigatorKey]) : super(navigatorKey);

  @override
  final Map<String, PageFactory> pagesMap = {
    HomeRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const HomePage(),
      );
    },
    SinglePostRoute.name: (routeData) {
      final args = routeData.argsAs<SinglePostRouteArgs>();
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: SinglePostPage(
          key: args.key,
          slug: args.slug,
        ),
      );
    },
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig(
          '/#redirect',
          path: '/',
          redirectTo: '/home',
          fullMatch: true,
        ),
        RouteConfig(
          HomeRoute.name,
          path: '/home',
        ),
        RouteConfig(
          SinglePostRoute.name,
          path: '/home',
        ),
      ];
}

/// generated route for
/// [HomePage]
class HomeRoute extends PageRouteInfo<void> {
  const HomeRoute()
      : super(
          HomeRoute.name,
          path: '/home',
        );

  static const String name = 'HomeRoute';
}

/// generated route for
/// [SinglePostPage]
class SinglePostRoute extends PageRouteInfo<SinglePostRouteArgs> {
  SinglePostRoute({
    Key? key,
    required String slug,
  }) : super(
          SinglePostRoute.name,
          path: '/home',
          args: SinglePostRouteArgs(
            key: key,
            slug: slug,
          ),
        );

  static const String name = 'SinglePostRoute';
}

class SinglePostRouteArgs {
  const SinglePostRouteArgs({
    this.key,
    required this.slug,
  });

  final Key? key;

  final String slug;

  @override
  String toString() {
    return 'SinglePostRouteArgs{key: $key, slug: $slug}';
  }
}
