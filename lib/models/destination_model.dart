import 'package:flutter_travel_ui/models/activity_model.dart';

class Destination {
  String imageUrl;
  String location;
  String country;
  String description;
  List<Activity> activities;

  Destination({
    this.imageUrl,
    this.location,
    this.country,
    this.description,
    this.activities,
  });
}

List<Activity> activities = [
  Activity(
    imageUrl: 'assets/images/canopy.jpg',
    name: 'Ngong Forest',
    type: 'Nature trail walk',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 5,
    price: 30,
  ),
  Activity(
    imageUrl: 'assets/images/indian-ocean.jpg',
    name: 'Indian Ocean',
    type: 'White Sandy Beaches',
    startTimes: ['11:00 pm', '1:00 pm'],
    rating: 4,
    price: 210,
  ),
  Activity(
    imageUrl: 'assets/images/elephant.jpg',
    name: 'Elephants Rescue Center',
    type: 'Baby Elephants Rescue Center',
    startTimes: ['12:30 pm', '2:00 pm'],
    rating: 4,
    price: 125,
  ),
];

List<Destination> destinations = [
  Destination(
    imageUrl: 'assets/images/diani.jpg',
    location: 'Diani',
    country: 'Kenya',
    description: 'Visit Diani for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/elephants.jpg',
    location: 'Tsavo National Park',
    country: 'Kenya',
    description:
        'Visit Tsavo National Park for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/marine-kenya.jpg',
    location: 'Marine Park',
    country: 'Kenya',
    description:
        'Visit Marine Park for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/nationalpark.jpg',
    location: 'Nairobi National Park',
    country: 'Kenya',
    description:
        'Visit Nairobi National Park for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/giraffecenter.jpg',
    location: 'Girrafe Center',
    country: 'Kenya',
    description:
        'Visit Girrafe Center for an amazing and unforgettable adventure.',
    activities: activities,
  ),
];
