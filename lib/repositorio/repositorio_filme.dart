import 'package:cinesovi/entidades/filme.dart';

class RepositorioFilme {
  List<Filme> select() {
    return <Filme>[
      Filme(
        titulo: "Divertidamente 2 ",
        poster:
            "https://www.cineplex.com.br/detalhes/918/20-06-divertidamente-2",
        sinopse:
            "Sequência de Divertidamente em que o tempo passou e Riley cresceu, agora já tem corpo e mente de adolescente. Alegria, Raiva,Medo, Nojo e Tristeza são mais uma vez os protagonistas da história.",
        duracao: 0136,
        classificacao: "Livre",
      ),
       Filme(
        titulo: "Meu Malvado Favorito 4 ",
        poster:
            "https://www.cineplex.com.br/detalhes/962/meu-malvado-favorito-4",
        sinopse:
            "A história começa agora um novo capítulo: Gru (Steve Carrell, indicado ao Oscar), Lucy (Kristen Wiig, indicada ao Oscar) e suas filhas – Margô (Miranda Cosgrove), Edith (Dana Gaier) e Agnes (Madison Polan) – dão as boas-vindas a um novo membro da família Gru, Gru Jr., cujo propósito é, basicamente, atormentar seu pai. Além disso, Gru enfrenta novos inimigos. Maxime Le Mal (Will Ferrell, vencedor do Emmy) e sua namorada mulher-fatal Valentina (Sofia Vergara, indicada ao Emmy) são tão malévolos que não deixam alternativa à família Gru senão fugir.",
        duracao: 0135,
        classificacao: "Livre",
      ),
      Filme(
        titulo: "O Exorcismo",
        poster: "https://www.cineplex.com.br/detalhes/1018/01-08-o-exorcismo",
        sinopse:
            "Anthony Miller é um ator com um passado sombrio, marcado pelo abuso de drogas. Durante as filmagens do seu novo filme de terror, ele começa a exibir um comportamento perturbador, levantando suspeitas sobre seu estado mental. Ao investigar o que pode estar acontecendo, sua filha se vê no limite entre a realidade e o sobrenatural e percebe que os problemas que assombram seu pai podem ser mais aterrorizantes do que parecem.",
        duracao: 94,
        classificacao: "Maiores de 16 anos",
      ),
    ];
  }
}
