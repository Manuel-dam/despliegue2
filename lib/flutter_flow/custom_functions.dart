import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import 'uploaded_file.dart';
import '/backend/supabase/supabase.dart';

List<dynamic> filtrarPorAlumno(
  String alumno,
  List<dynamic> matriculas,
) {
  List<dynamic> listaFinal = [];

  for (int i = 0; i < matriculas.length; i++) {
    if (matriculas[i].id == alumno) {
      listaFinal.add(matriculas[i]);
    }
  }

  return listaFinal;
}
