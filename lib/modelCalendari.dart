import 'package:flutter/material.dart';


class Esdeveniment {
  final DateTime horaInici, horaFinal;
  final String titol;
  final String? descripcio;

  Esdeveniment(
      {required this.horaInici,
        required this.horaFinal,
        required this.titol,
        this.descripcio});
}