import 'package:flutter/material.dart';
import 'package:flutter_mangadex/core/routes/page_router.dart';
import 'package:flutter_mangadex/presentation/page/home_page.dart';
import 'package:flutter_mangadex/presentation/page/sign_in_page.dart';
import 'package:flutter_mangadex/presentation/page/sign_up_page.dart';
import 'package:flutter_mangadex/presentation/page/splash_page.dart';

final RouteObserver<ModalRoute> routeObserver = RouteObserver<ModalRoute>();

class PageRouter {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch(settings.name) {
      case RoutePaths.splashScreen:
        return MaterialPageRoute(builder: (_) => const SplashScreen());
      case RoutePaths.homeRoute:
        return MaterialPageRoute(builder: (_) => const HomePage());
      case RoutePaths.signInRoute:
        return MaterialPageRoute(builder: (_) => const SignInPage());
      case RoutePaths.signUpRoute:
        return MaterialPageRoute(builder: (_) => const SignUpPage());
      default: 
        return MaterialPageRoute(builder: (_) => Scaffold(
          body: Center(
            child: Text('No route defined for ${settings.name}'),
          ),
        )
      );
    }
  } 
}