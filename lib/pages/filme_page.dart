import 'package:cinesovi/componentes/filme_item.dart';
import 'package:cinesovi/vm/cinema_vm.dart';
import 'package:cinesovi/vm/filme_vm.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class FilmePage extends StatelessWidget {
  const FilmePage({super.key});

  @override
  Widget build(BuildContext context) {
    final arguments = ModalRoute.of(context)?.settings.arguments;

    final vm = Provider.of<FilmeViewModel>(context);
    final filmes = vm.filmes;
    vm.useCinema((arguments ?? "0") as String);

    final cinemaVm = Provider.of<CinemaViewModel>(context);
    final title = cinemaVm.getById((arguments ?? "0") as String)?.nome;

    return Scaffold(
      appBar: AppBar(
        title: Text(title ?? "Desconheido"),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: ListView.builder(
        itemCount: filmes.length,
        itemBuilder: (context, index) => FilmeItem(
          filme: filmes[index],
        ),
      ),
    );
  }
}
