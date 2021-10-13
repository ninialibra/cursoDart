class Location {
  final double lat;
  final double lng;

  const Location(this.lat, this.lng);
}

main(List<String> args) {
  final sanFrancisco1 = new Location(18.345, 39.2342);
  final sanFrancisco2 = new Location(18.214, 39.8989);
  final sanFrancisco3 = new Location(18.214, 39.8989);

  const sanFrancisco4 = const Location(18.214, 39.8989);
  const sanFrancisco5 = const Location(18.214, 39.8009);
  const sanFrancisco6 = const Location(18.214, 39.8009);

  print(sanFrancisco5 == sanFrancisco6);
}
