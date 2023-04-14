import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

import '../../../core/utility/app_color_palette.dart';
import '../components/custom_drawer.dart';
import '../components/profile_icon.dart';

class LatestUpdatePage extends StatefulWidget {
  const LatestUpdatePage({super.key});

  @override
  State<LatestUpdatePage> createState() => _LatestUpdateState();
}

class _LatestUpdateState extends State<LatestUpdatePage> {
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
      body: Center(child: Text('Latest Update'),),
      drawer: const CustomDrawer(),
    );
  }
}

