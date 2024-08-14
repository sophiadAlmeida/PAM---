import 'package:cinesovi/componentes/cinema_item.dart';
import 'package:cinesovi/componentes/mapa.dart';
import 'package:cinesovi/vm/cinema_vm.dart';
import 'package:cinesovi/vm/filme_vm.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class CinemaPage extends StatelessWidget {
  const CinemaPage({super.key});

  @override
  Widget build(BuildContext context) {
    final vm = Provider.of<CinemaViewModel>(context);
    final cinemas = vm.cinemas;

    final screenSize = MediaQuery.of(context).size;
    final listHeight = screenSize.height * 0.4;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Cinemas"),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: Column(
        children: [
          Expanded(
            child: Container(
              width: double.maxFinite,
              child: const Mapa(),
            ),
          ),
          SizedBox(
            width: double.maxFinite,
            height : listHeight,
            child: ListView.builder(
              itemCount: cinemas.length,
              itemBuilder: (context, index) => GestureDetector(
                behavior: HitTestBehavior.opaque,
                onTap: () {
                  final vm = Provider.of<FilmeViewModel>(
                    context,
                    listen: false,
                  );
            
                  vm.useCinema(cinemas[index].id);
            
                  Navigator.pushNamed(
                    context,
                    "/filmes",
                    arguments: cinemas[index].id,
                  );
                },
                child: CinemaItem(
                  cinema: cinemas[index],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
