import 'song_model.dart';

class Playlist {
  final String title;
  final List<Song> songs;
  final String imageUrl;

  Playlist({required this.title, required this.songs, required this.imageUrl});

  static List<Playlist> playlists = [
    Playlist(
      title: 'Indie Mix',
      songs: Song.indieSongs,
      imageUrl: 'assets/images/gondry.png',
    ),
    Playlist(
      title: 'R&B Mix',
      songs: Song.rbSongs,
      imageUrl: 'assets/images/juice.png',
    ),
    Playlist(
      title: 'Moody Mix',
      songs: Song.moodySongs,
      imageUrl: 'assets/images/likeineedu.png',
    ),
  ];
}
