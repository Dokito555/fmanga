import 'package:flutter/material.dart';
import 'package:flutter_mangadex/core/routes/page_router.dart';
import 'package:flutter_mangadex/presentation/page/users_page.dart';
import 'package:flutter_mangadex/presentation/page/home_page.dart';
import 'package:flutter_mangadex/presentation/page/sign_in_page.dart';
import 'package:flutter_mangadex/presentation/page/sign_up_page.dart';
import 'package:flutter_mangadex/presentation/page/splash_page.dart';

import '../../presentation/page/advanced_search_page.dart';
import '../../presentation/page/latest_update.dart';
import '../../presentation/page/library_page.dart';
import '../../presentation/page/mdlist_page.dart';
import '../../presentation/page/random_page.dart';
import '../../presentation/page/reading_history_page.dart';
import '../../presentation/page/recently_added_page.dart';
import '../../presentation/page/updates_page.dart';

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
      case RoutePaths.updatesPageRoute:
        return MaterialPageRoute(builder: (_) => const UpdatesPage());
      case RoutePaths.libraryPageRoute:
        return MaterialPageRoute(builder: (_) => const LibraryPage());
      case RoutePaths.mdlistPageRoute:
        return MaterialPageRoute(builder: (_) => const MDListPage());
      case RoutePaths.readingHistoryPageRoute:
        return MaterialPageRoute(builder: (_) => const ReadingHistoryPage());
      case RoutePaths.advancedSearchPageRoute:
        return MaterialPageRoute(builder: (_) => const AdvancedSearch());
      case RoutePaths.recentlyAddedPageRoute:
        return MaterialPageRoute(builder: (_) => const RecentlyAddedPage());
      case RoutePaths.latestUpdatePageRoute:
        return MaterialPageRoute(builder: (_) => const LatestUpdatePage());
      case RoutePaths.randomPageRoute:
        return MaterialPageRoute(builder: (_) => const RandomPage());
      case RoutePaths.usersPageRoute:
        return MaterialPageRoute(builder: (_) => const UsersPage());
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