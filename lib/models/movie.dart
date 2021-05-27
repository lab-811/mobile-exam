// Our movie model
class Movie {
  final int id, year, numOfRatings, criticsReview, metascoreRating;
  final double rating;
  final List<String> genra;
  final String plot, title, poster, backdrop;
  final List<Map> cast;

  Movie({
    this.poster,
    this.backdrop,
    this.title,
    this.id,
    this.year,
    this.numOfRatings,
    this.criticsReview,
    this.metascoreRating,
    this.rating,
    this.genra,
    this.plot,
    this.cast,
  });
}

// our demo data movie data
List<Movie> movies = [
  Movie(
    id: 1,
    title: "Avengers",
    year: 2020,
    poster: "assets/images/posters1.jpg",
    backdrop: "assets/images/backdrops1.jpg",
    numOfRatings: 125212,
    rating: 9.3,
    criticsReview: 50,
    metascoreRating: 76,
    genra: ["Action", "Drama"],
    plot: plotText,
    cast: [
      {
        "orginalName": "CHRIS EVANS",
        "movieName": "Director",
        "image": "assets/images/actors1.png",
      },
      {
        "orginalName": "JENNIFER LAWRENCE",
        "movieName": "Carroll",
        "image": "assets/images/actors2.png",
      },
      {
        "orginalName": "ROBERT DOWNEY",
        "movieName": "Ken Miles",
        "image": "assets/images/actors3.png",
      },
      {
        "orginalName": "JOHNNY DEPP",
        "movieName": "Mollie",
        "image": "assets/images/actors4.png",
      },
    ],
  ),
  Movie(
    id: 2,
    title: "King Kong ",
    year: 2019,
    poster: "assets/images/posters2.jpg",
    backdrop: "assets/images/backdrops2.jpg",
    numOfRatings: 150212,
    rating: 7.7,
    criticsReview: 50,
    metascoreRating: 76,
    genra: ["Action", "Biography", "Drama"],
    plot: plotText,
    cast: [
      {
        "orginalName": "CHRIS EVANS",
        "movieName": "Director",
        "image": "assets/images/actors1.png",
      },
      {
        "orginalName": "JENNIFER LAWRENCE",
        "movieName": "Carroll",
        "image": "assets/images/actors2.png",
      },
      {
        "orginalName": "ROBERT DOWNEY",
        "movieName": "Ken Miles",
        "image": "assets/images/actors3.png",
      },
      {
        "orginalName": "JOHNNY DEPP",
        "movieName": "Mollie",
        "image": "assets/images/actors4.png",
      },
    ],
  ),
  Movie(
    id: 1,
    title: "Icaman",
    year: 2020,
    poster: "assets/images/posters3.jpg",
    backdrop: "assets/images/backdrops3.jpg",
    numOfRatings: 150212,
    rating: 8.6,
    criticsReview: 50,
    metascoreRating: 79,
    genra: ["Action", "Drama"],
    plot: plotText,
    cast: [
      {
        "orginalName": "CHRIS EVANS",
        "movieName": "Director",
        "image": "assets/images/actors1.png",
      },
      {
        "orginalName": "JENNIFER LAWRENCE",
        "movieName": "Carroll",
        "image": "assets/images/actors2.png",
      },
      {
        "orginalName": "ROBERT DOWNEY",
        "movieName": "Ken Miles",
        "image": "assets/images/actors3.png",
      },
      {
        "orginalName": "JOHNNY DEPP",
        "movieName": "Mollie",
        "image": "assets/images/actors4.png",
      },
    ],
  ),
];

String plotText =
    "American car designer Carroll Shelby and driver Kn Miles battle corporate interference and the laws of physics to build a revolutionary race car for Ford in order.";