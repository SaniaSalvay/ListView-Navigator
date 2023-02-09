import 'package:flutter/material.dart';
import 'package:flutter_application_2/model/movie.dart';
import 'package:flutter_application_2/screens/movie_details.dart';

class MovieListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Movies To Watch'),
      ),
      body: ListView.builder(
          itemCount: movieList.length,
          itemBuilder: (context, index) {
            Movie movie = movieList[index];
            return Card(
              child: ListTile(
                title: Text(movie.title),
                subtitle: Text(movie.year.toString()),
                leading: Image.network(movie.imageUrl),
                trailing: Icon(Icons.arrow_forward_ios_rounded),
                onTap: () {
                  Navigator.push(context, 
                  MaterialPageRoute(builder: (context)=>MovieDetailsScreen(movie)))
                },
              
              ),
            );
          }),
    );
  }
}
