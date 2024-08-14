import 'package:cinesovi/pages/cinema_page.dart';
import 'package:cinesovi/pages/filme_page.dart';
import 'package:cinesovi/util/tema.dart';
import 'package:flutter/material.dart';

class Aplicacao extends StatelessWidget {
  const Aplicacao({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Cinesovi",
      theme: tema(),
      initialRoute: "/",
      routes: {
        "/": (_) => const CinemaPage(),
        "/filmes": (_) => const FilmePage(),
      },
    );
  }
}
