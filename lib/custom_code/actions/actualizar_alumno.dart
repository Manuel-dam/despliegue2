// Automatic FlutterFlow imports
import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import '/flutter_flow/custom_functions.dart'; // Imports custom functions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:supabase_flutter/supabase_flutter.dart';

Future actualizarAlumno(
  String id,
  String nombre,
  String apellidos,
) async {
  final supabase = Supabase.instance.client;
  await supabase
      .from('alumnos')
      .update({'nombre': nombre, 'apellidos': apellidos}).eq('id', id);
}
