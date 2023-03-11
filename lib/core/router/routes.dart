import 'package:auto_route/auto_route.dart';
import '/views/views.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: HomePage, initial: true, path: '/'),
    AutoRoute(page: BottomPage, path: '/buttons'),
    AutoRoute(page: AppButtonPage, path: '/custom-buttons'),
    AutoRoute(page: InputPage, path: '/inputs'),
    AutoRoute(page: CardsPage, path: '/cards'),
    AutoRoute(page: DialogPage, path: '/dialog'),
    AutoRoute(page: SnackbarPage, path: '/snackbar'),
    AutoRoute(page: SelectPage, path: '/select'),
    AutoRoute(page: SliverPage, path: '/sliver'),
    AutoRoute(page: DatepickerPage, path: '/datepicker'),
    AutoRoute(page: TimepickerPage, path: '/timepicker'),
    AutoRoute(page: ExpansionCardPage, path: '/expansion-card'),
  ],
)
class $AppRouter {}
