import 'package:auto_route/auto_route.dart';
import 'package:wajid/core/routes/router.gr.dart';


@AutoRouterConfig()
class AppRouter extends RootStackRouter {

  @override
  List<AutoRoute> get routes => [
    AutoRoute(page: HomeRoute.page, initial: true),
  ];
}