import 'package:flutter/material.dart';


class IntroSlidePage extends StatefulWidget {
  @override
  _IntroSlidePageState createState() => _IntroSlidePageState();
}

class _IntroSlidePageState extends State<IntroSlidePage> {
  List<Slide> slides = new List();

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    slides.add(
      new Slide(
          title: "Hello Food",
          description:
              "The easiest way to order food from your favourite resturant!",
          pathImage: "assets/images/hamburger.png"),
    );
        slides.add(
      new Slide(
          title: "Movie Tickets",
          description:
              "Book movie tickets for your family and friends",
          pathImage: "assets/images/movie.png"),
    );
        slides.add(
      new Slide(
          title: "Great Discount",
          description:
              "Best disounts on every single services we offer!",
          pathImage: "assets/images/discount.png"),
    );
        slides.add(
      new Slide(
          title: "World Travel",
          description:
              "Book tickets of any transportation and travel the world",
          pathImage: "assets/images/travel.png"),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
