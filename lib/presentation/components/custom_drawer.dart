import 'package:flutter/material.dart';
import 'package:flutter_mangadex/core/routes/page_router.dart';
import 'package:flutter_mangadex/core/utility/app_color_palette.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: AppColorPalette.darkBackgroundColor,
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const DrawerHeader(
            child: Center(
              child: Text('Mangadex', style: TextStyle(color: Colors.white),)
            ),
          ),
          ListTile(
            leading: const Icon(Icons.home_outlined, color: Colors.white,),
            title: const Text('Home', style: TextStyle(color: Colors.white)),
            onTap: () {
              Navigator.pushReplacementNamed(context, RoutePaths.homeRoute);
            },
          ),
          ListTile(
            leading: const Icon(Icons.update, color: Colors.white,),
            title: const Text('Updates', style: TextStyle(color: Colors.white)),
            onTap: () {
              Navigator.pushReplacementNamed(context, RoutePaths.updatesPageRoute);
            },
          ),
          ListTile(
            leading: const Icon(Icons.book_outlined, color: Colors.white,),
            title: const Text('Library', style: TextStyle(color: Colors.white)),
            onTap: () {
              Navigator.pushReplacementNamed(context, RoutePaths.libraryPageRoute);
            },
          ),
          ListTile(
            leading: const Icon(Icons.list_alt_outlined, color: Colors.white,),
            title: const Text('MDList', style: TextStyle(color: Colors.white)),
            onTap: () {
              Navigator.pushReplacementNamed(context, RoutePaths.mdlistPageRoute);
            },
          ),
          ListTile(
            leading: const Icon(Icons.archive_outlined, color: Colors.white,),
            title: const Text('Reading History', style: TextStyle(color: Colors.white)),
            onTap: () {
              Navigator.pushReplacementNamed(context, RoutePaths.readingHistoryPageRoute);
            },
          ),
          ListTile(
            leading: const Icon(Icons.search_outlined, color: Colors.white,),
            title: const Text('Advanced Search', style: TextStyle(color: Colors.white)),
            onTap: () {
              Navigator.pushReplacementNamed(context, RoutePaths.advancedSearchPageRoute);
            },
          ),
          ListTile(
            leading: const Icon(Icons.watch_later_outlined, color: Colors.white,),
            title: const Text('Recently Added', style: TextStyle(color: Colors.white)),
            onTap: () {
              Navigator.pushReplacementNamed(context, RoutePaths.recentlyAddedPageRoute);
            },
          ),
          ListTile(
            leading: const Icon(Icons.history_outlined, color: Colors.white,),
            title: const Text('Latest Updates', style: TextStyle(color: Colors.white)),
            onTap: () {
              Navigator.pushReplacementNamed(context, RoutePaths.latestUpdatePageRoute);
            },
          ),
          ListTile(
            leading: const Icon(Icons.shuffle, color: Colors.white,),
            title: const Text('Random', style: TextStyle(color: Colors.white)),
            onTap: () {
              Navigator.pushReplacementNamed(context, RoutePaths.randomPageRoute);
            },
          ),
          ListTile(
            leading: const Icon(Icons.people_alt_outlined, color: Colors.white,),
            title: const Text('Users', style: TextStyle(color: Colors.white)),
            onTap: () {
              Navigator.pushReplacementNamed(context, RoutePaths.usersPageRoute);
            },
          ),
        ],
      ),
    );
  }
}