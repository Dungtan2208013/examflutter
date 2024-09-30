import 'dart:async';
import 'place.dart';

class PlaceService {
  Future<List<Place>> getAllPlace() async {
    await Future.delayed(Duration(seconds: 2)); 
    return [
      Place(
          name: 'Beach',
          description: 'A beautiful beach.',
          imageUrl: 'assets/Healthy_Forest.webp'),
      Place(
          name: 'Mountain',
          description: 'A majestic mountain.',
          imageUrl: 'assets/mountain.jpg'),
      Place(
          name: 'Forest',
          description: 'A dense forest.',
          imageUrl: 'assets/river.jpg'),
    ];
  }
}
