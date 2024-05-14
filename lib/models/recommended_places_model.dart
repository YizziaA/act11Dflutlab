// ignore_for_file: public_member_api_docs, sort_constructors_first
class RecommendedPlaceModel {
  final String image;
  final double rating;
  final String location;
  RecommendedPlaceModel({
    required this.image,
    required this.rating,
    required this.location,
  });
}

List<RecommendedPlaceModel> recommendedPlaces = [
  RecommendedPlaceModel(
    image: "assets/places/place5.png",
    rating: 4.4,
    location: "Max",
  ),
  RecommendedPlaceModel(
    image: "assets/places/place4.png",
    rating: 4.4,
    location: "Alie",
  ),
  RecommendedPlaceModel(
    image: "assets/places/place3.png",
    rating: 4.4,
    location: "Adam",
  ),
  RecommendedPlaceModel(
    image: "assets/places/place2.png",
    rating: 4.4,
    location: "Brandon",
  ),
  RecommendedPlaceModel(
    image: "assets/places/place1.png",
    rating: 4.4,
    location: "Jess",
  ),
];
