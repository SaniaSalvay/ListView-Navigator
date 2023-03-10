import "package:flutter/material.dart";
import "package:flutter_application_2/model/movie.dart";

class MovieDetailsScreen extends StatelessWidget {
  final Movie movie;

  MovieDetailsScreen(this.movie);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(movie.title),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              Movie.imageUrl,
              height: 500,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(movie.year.toString(),
                  textAlign: TextAlign.center,
                  style:
                      TextStyle(fontSize: 17.0, fontStyle: FontStyle.italic)),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(movie.description,
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 22.0)),
            ),
          ],
        ),
      ),
    );
  }
}
