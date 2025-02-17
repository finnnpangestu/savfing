import 'package:auto_route/auto_route.dart';
import 'package:savfing/app/features/auth/presentation/pages/splash/splash.dart';
import 'package:savfing/app/features/dashboard/presentation/pages/dasboard/dashboard.dart';
import 'package:savfing/app/features/main/main_feature.dart';

part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
        /* Splash */
        AutoRoute(
          path: '/splash',
          page: SplashRoute.page,
          initial: true,
        ),

        /* MainFeature */
        AutoRoute(
          page: MainFeatureRoute.page,
          path: '/',
          children: <AutoRoute>[
            /* Dashboard */
            AutoRoute(
              path: '',
              page: DashboardRoute.page,
            ),
          ],
        ), //
      ];
}
