import 'package:flutter/material.dart';

import 'package:favorite_places/models/place.dart';

class MapScreen extends StatelessWidget {
  const MapScreen({super.key, required this.location});

  final PlaceLocation location;

  String get locationImage {
    final lat = location.latitude;
    final lng = location.longitude;

    return 'https://maps.geoapify.com/v1/staticmap?style=osm-bright&width=500&height=250&center=lonlat:$lng,$lat&zoom=15&marker=lonlat:$lng,$lat;color:%23ff0000;size:42&apiKey=86b22c2ad5664e71b75510969d275625';
  }

  @override
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Your location.')),
      body: Center(child: Image.network(locationImage, fit: BoxFit.cover)),
    );
  }
}
