import 'package:cinesovi/app.dart';
import 'package:cinesovi/vm/cinema_vm.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Provedor extends StatelessWidget {
  const Provedor({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        CinemaViewModel.novo(),
      ],
      child: const Aplicacao(),
    );
  }
}