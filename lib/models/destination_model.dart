import 'package:flutter_travel_app/models/activity_model.dart';

class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination({
    this.imageUrl,
    this.city,
    this.country,
    this.description,
    this.activities,
  });
}

List<Activity> activities = [
  Activity(
    imageUrl: 'assets/images/stmarksbasilica.jpg',
    name: 'St.Mark\'s Basilica',
    type: 'Sightseeing Tour',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 5,
    price: 30,
  ),
  Activity(
    imageUrl: 'assets/images/paris.jpg',
    name: 'St.Mark\'s Basilica hahaha',
    type: 'Sightseeing Tour',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 4,
    price: 30,
  ),
  Activity(
    imageUrl: 'assets/images/newdelhi.jpg',
    name: 'St.Mark\'s Basilica Smith',
    type: 'Sightseeing Tour',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 3,
    price: 30,
  ),
  Activity(
    imageUrl: 'assets/images/saopaulo.jpg',
    name: 'St.Mark\'s Basilica Smith Dr',
    type: 'Sightseeing Tour',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 2,
    price: 30,
  )
];

List<Destination> destinations = [
  Destination(
    imageUrl: 'assets/images/newyork.jpg',
    city: 'Venice',
    country: 'Italy',
    description: 'Visit Venice for an amazing and unforgetable adventure',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/venice.jpg',
    city: 'Venice',
    country: 'Italy',
    description: 'Visit Venice for an amazing and unforgetable adventure',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/paris.jpg',
    city: 'Venice',
    country: 'Italy',
    description: 'Visit Venice for an amazing and unforgetable adventure',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/gondola.jpg',
    city: 'Venice',
    country: 'Italy',
    description: 'Visit Venice for an amazing and unforgetable adventure',
    activities: activities,
  )
];
