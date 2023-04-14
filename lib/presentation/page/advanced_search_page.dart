import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mangadex/presentation/components/profile_icon.dart';

import '../../../core/utility/app_color_palette.dart';
import '../components/custom_drawer.dart';

class AdvancedSearch extends StatefulWidget {
  const AdvancedSearch({super.key});

  @override
  State<AdvancedSearch> createState() => _AdvancedSearchState();
}

class _AdvancedSearchState extends State<AdvancedSearch> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      backgroundColor: AppColorPalette.darkBackgroundColor,
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Color(0xff777474)),
        elevation: 0,
        backgroundColor: Colors.transparent,
        title: const Text('Mangadex', style: TextStyle(color: Colors.white),),
        actions: const <Widget>[
          ProfileIcon()
        ],
      ),
      body: Center(child: Text('Search'),),
      drawer: const CustomDrawer(),
    );
  }
}