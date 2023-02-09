import 'package:flutter/material.dart';

class Movie {
  String title;
  String description;
  // ignore: non_constant_identifier_names
  String imageUrl;
  int year;

  Movie(
      {required this.title,
      required this.description,
      required this.imageUrl,
      required this.year});
}

Set<Movie> movieList = {
  Movie(
      title: 'The Shawshank Redemtion',
      description: 'description',
      imageUrl: 'https://images.app.goo.gl/K85ex43NEfdvjHeG9',
      year: 1994),
  Movie(
      title: 'The GodFather',
      description:
          'The Godfather is a 1972 American crime film directed by Francis Ford Coppola,',
      imageUrl:
          "https://www.google.com/url?sa=i&url=https%3A%2F%2Fen.wikipedia.org%2Fwiki%2FThe_Godfather_%25282006_video_game%2529&psig=AOvVaw1QfaUM6sRpAgct9L6QfcxD&ust=1676042751122000&source=images&cd=vfe&ved=0CBAQjRxqFwoTCMDZx_nfiP0CFQAAAAAdAAAAABAE",
      year: 1994),
  Movie(
      title: 'The Dark Knight',
      description:
          'The Dark Knight is a 2008 superhero film directed by Christopher Nolan',
      imageUrl:
          "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.rottentomatoes.com%2Fm%2Fthe_dark_knight&psig=AOvVaw0NroTx00nROpVaak8Kzkyz&ust=1676042851234000&source=images&cd=vfe&ved=0CBAQjRxqFwoTCJCU_ajgiP0CFQAAAAAdAAAAABAE",
      year: 1994),
};
