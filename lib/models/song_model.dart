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
      title: 'Die For You',
      description: 'Joji',
      url: 'assets/music/3.mp3',
      coverUrl: 'assets/images/3.PNG',
    ),
    Song(
      title: 'Bad',
      description: 'Wave To Earth',
      url: 'assets/music/2.mp3',
      coverUrl: 'assets/images/2.PNG',
    ),
  ];

  static List<Song> indieSongs = [
    Song(
      title: 'for lovers who hesitate',
      description: 'JANNABI',
      url: 'assets/music/flwh.mp3',
      coverUrl: 'assets/images/flwh.png',
    ),
    Song(
      title: 'bath',
      description: 'offonoff',
      url: 'assets/music/bath.mp3',
      coverUrl: 'assets/images/bath.png',
    ),
    Song(
      title: 'Gondry 공드리',
      description: 'HYUKOH',
      url: 'assets/music/gondry.mp3',
      coverUrl: 'assets/images/gondry.png',
    ),
  ];

  static List<Song> moodySongs = [
    Song(
      title: 'like i need u',
      description: 'keshi',
      url: 'assets/music/likeineedu.mp3',
      coverUrl: 'assets/images/likeineedu.png',
    ),
    Song(
      title: 'Die For You',
      description: 'Joji',
      url: 'assets/music/3.mp3',
      coverUrl: 'assets/images/3.PNG',
    ),
    Song(
      title: 'Bad',
      description: 'Wave To Earth',
      url: 'assets/music/2.mp3',
      coverUrl: 'assets/images/2.PNG',
    ),
    Song(
      title: 'beside you',
      description: 'keshi',
      url: 'assets/music/besideyou.mp3',
      coverUrl: 'assets/images/besideyou.png',
    ),
  ];

  static List<Song> rbSongs = [
    Song(
      title: 'juice',
      description: 'brb.',
      url: 'assets/music/juice.mp3',
      coverUrl: 'assets/images/juice.png',
    ),
    Song(
      title: 'FRR',
      description: 'George',
      url: 'assets/music/frr.mp3',
      coverUrl: 'assets/images/frr.png',
    ),
  ];
}
