import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mangadex/core/utility/app_color_palette.dart';
import 'package:flutter_mangadex/presentation/components/profile_icon.dart';

import '../components/custom_drawer.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
      body: Center(child: Text('Home'),),
      drawer: const CustomDrawer(),
    );
  }
}