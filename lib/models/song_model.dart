class Song {
  final String title;
  final String description;
  final String url;
  final String coverUrl;

  Song(
      {required this.title,
      required this.description,
      required this.url,
      required this.coverUrl});

  static List<Song> songs = [
    Song(
      title: 'i need you more',
      description: 'Sweet The Kid',
      url: 'assets/music/1.mp3',
      coverUrl: 'assets/images/1.PNG',
    ),
    Song(
      title: 'Bad',
      description: 'Wave To Earth',
      url: 'assets/music/2.mp3',
      coverUrl: 'assets/images/2.PNG',
    ),
    Song(
      title: 'Die For You',
      description: 'Joji',
      url: 'assets/music/3.mp3',
      coverUrl: 'assets/images/3.PNG',
    ),
  ];
}
