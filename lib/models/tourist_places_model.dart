// ignore_for_file: public_member_api_docs, sort_constructors_first
class TouristPlacesModel {
  final String name;
  final String image;
  TouristPlacesModel({
    required this.name,
    required this.image,
  });
}

List<TouristPlacesModel> touristPlaces = [
  TouristPlacesModel(name: "Perros", image: "assets/icons/dogicon.png"),
  TouristPlacesModel(name: "Gatos", image: "assets/icons/caticon.png"),
  TouristPlacesModel(name: "Aves", image: "assets/icons/birdicon.png"),
  TouristPlacesModel(name: "Reptiles", image: "assets/icons/reptileicon.png"),
  TouristPlacesModel(name: "Peces", image: "assets/icons/fishicon.png"),
];
