import '../entidade/sessao.dart';

class RepositorioSessao {
  List<Sessao> select(String cinemaId) {
    return <Sessao>[
      Sessao(
        id: "1",
        filmeId: cinemaId,
        date: DateTime.now().add(const Duration(hours: 1)),
        sala: 1,
      ),
      Sessao(
        id: "2",
        filmeId: cinemaId,
        date: DateTime.now().add(const Duration(hours: 3)),
        sala: 1,
        poltronaDisponivel: true,
        rotulos: <String>[
          "3D",
          "Legendado",
        ],
      ),
      Sessao(
        id: "3",
        filmeId: cinemaId,
        date: DateTime.now()
            .add(const Duration(hours: 1))
            .add(const Duration(hours: 1)),
        sala: 1,
        poltronaDisponivel: true,
        rotulos: <String>["Dublado"],
      ),
    ];
  }
}
