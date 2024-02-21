import 'package:auto_route/auto_route.dart';
import 'package:flutter/widgets.dart';
import 'package:tia_nano_flutter/persentation/pages/single_post_page/single_post_page.dart';

import '../pages/home_page/home_page.dart';

part 'app_router.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(
      page: HomePage,
      path: '/home',
      initial: true,
    ),
    AutoRoute(
      page: SinglePostPage,
      path: '/home',
      initial: true,
    ),
  ],
)
class AppRouter extends _$AppRouter {}
