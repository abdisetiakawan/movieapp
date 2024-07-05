import 'package:flutter/material.dart';

class Movie {
  String title;
  String image;
  String director;
  String rating;
  String duration;
  String price;

  Movie({
    required this.title,
    required this.image,
    required this.director,
    required this.rating,
    required this.duration,
    required this.price,
  });
}

final List<Movie> movieItems = [
  Movie(
      title: 'Inception',
      image:
          'https://m.media-amazon.com/images/M/MV5BMTM0MjUzNjkwMl5BMl5BanBnXkFtZTcwNjY0OTk1Mw@@._V1_.jpg',
      director: ' Direct by Christopher Nolan',
      rating: '5.0',
      duration: "2h:28m",
      price: "1200"),
  Movie(
      title: 'Oppenheimer',
      image:
          'https://theempiretheatre.com/uploads/2023/09/Empire-Movie-site-Oppenheimer.jpg',
      director: 'Direct by Christopher Nolan',
      rating: '5.0',
      duration: "3h",
      price: "1200"),
  Movie(
      title: 'Avengers: Endgame',
      image:
          'https://static.wikia.nocookie.net/avengers-infinity-war-parte-1-y-2/images/1/19/PosterOficcial2.jpg/revision/latest?cb=20190405035826&path-prefix=es',
      director: 'Direct by Anthony Russo and Joe Russo',
      rating: '5.0',
      duration: "3h",
      price: "1200"),
  Movie(
      title: 'Joker Sad',
      image:
          'https://www.tallengestore.com/cdn/shop/products/Joker_-_Put_On_A_Happy_Face_-_Joaquin_Phoenix_-_Hollywood_English_Movie_Poster_3_de5e4cfc-cfd4-4732-aad1-271d6bdb1587.jpg?v=1579504979',
      director: 'Direct by Todd Phillips',
      rating: '5.0',
      duration: "2h:42m",
      price: "1200"),
  Movie(
      title: 'Pathan',
      image:
          'https://www.tallengestore.com/cdn/shop/products/Pathan-ShahRukhKhan-BollywoodHindiMoviePoster_d4846edc-20de-497e-ab2c-07a53e52e268.jpg?v=1675251724',
      director: ' Direct by Siddharth Anand',
      rating: '5.0',
      duration: "2h:10m",
      price: "1200"),
  Movie(
      title: 'Big',
      image:
          'https://images.moviesanywhere.com/b0fa363f331f67556c771350ad0c3d42/688ee7ed-e823-4e4c-9b42-65aac0673d22.jpg',
      director: 'Direct by Penny Marshall',
      rating: '4.6',
      duration: "1h:45m",
      price: "1200"),
  Movie(
      title: 'Mean Girls',
      image:
          'https://assets-prd.ignimgs.com/2023/12/13/mean-girls-ver12-xlg-button-1702510491141.jpg',
      director: 'Direct by Mark Waters',
      rating: '4.0',
      duration: "1h:37m",
      price: "150"),
];
List<String> time = ['8am', '11am', '1pm', '3pm', '6pm', '8pm'];
List<Color> colors = [
  Color.fromARGB(255, 3, 29, 84),
  Color.fromARGB(255, 140, 165, 215),
  Color.fromARGB(255, 39, 137, 176),
  Color.fromARGB(255, 112, 160, 216),
  const Color.fromARGB(255, 39, 122, 163),
  Color.fromARGB(255, 66, 84, 165),
  Color.fromARGB(255, 24, 91, 133),
];
