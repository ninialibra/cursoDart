import 'clases/mi_servicio.dart';

main(List<String> args) {
  final spotifyService = new MiServicio();
  spotifyService.url = 'https://spotify.com';

  final spotifyService2 = new MiServicio();
  spotifyService2.url = 'https://spotifyservice.com';

  print(spotifyService == spotifyService2);
}
