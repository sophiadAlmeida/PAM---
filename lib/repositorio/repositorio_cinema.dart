import 'package:cinesovi/entidades/cinema.dart';

class RepositorioCinema {
  List<Cinema> select() {
    return <Cinema>[
      Cinema(
        id: "2",
        nome: "Cinema Teatro Matão",
        latitude: -21.6015644,
        longitude: -48.3688865,
        endereco: "Rua João Pessoa, 842 - Centro",
        telefone: "1633847777",
        salas: 2,
      ),
      Cinema(
        id: "1",
        nome: "Cinema Taquaritinga",
        latitude: -21.4057353,
        longitude: -48.5079264,
        endereco: "Rua da República, 929",
        telefone: "16338477778",
        salas: 1,
      ),
    ];
  }
}
