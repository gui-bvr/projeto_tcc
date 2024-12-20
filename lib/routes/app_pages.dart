import 'app_imports.dart';

abstract class AppPages {
  static final List<GetPage> pages = [
    GetPage(
      name: AppRoutes.initial,
      page: () => LoginScreen(),
    ),
    GetPage(
      name: AppRoutes.register,
      page: () => RegisterScreen(),
    ),
    GetPage(
      name: AppRoutes.forgotten,
      page: () => ForgottenScreen(),
    ),
    GetPage(
      name: AppRoutes.home,
      page: () => HomeScreen(),
    ),
  ];
}
