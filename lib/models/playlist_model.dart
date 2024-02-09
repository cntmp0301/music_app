import 'song_model.dart';

class Playlist {
  final String title;
  final List<Song> songs;
  final String imageUrl;

  Playlist({required this.title, required this.songs, required this.imageUrl});

  static List<Playlist> playlists = [
    Playlist(
      title: 'Hip-hop R&B Mix',
      songs: Song.songs,
      imageUrl:
          'https://assets.podomatic.net/ts/ce/a4/e3/remixcast-com/600x600_9947386.jpg',
    ),
    Playlist(
      title: 'Rock & Roll',
      songs: Song.songs,
      imageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZuIgg6x7J9fDvg7otZDApBQP336wFB8W6Mw&s',
    ),
    Playlist(
      title: 'Techno',
      songs: Song.songs,
      imageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQp-EGEM2g-cgAyyZLSD-7okVleEYRWvpySTA&s',
    ),
  ];
}
