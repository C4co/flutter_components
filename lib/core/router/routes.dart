import 'package:auto_route/auto_route.dart';
import '/views/views.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: HomePage, initial: true, path: '/'),
    AutoRoute(page: BottomPage, path: '/buttons'),
    AutoRoute(page: AppButtonPage, path: '/app-buttons'),
  ],
)
class $AppRouter {}
