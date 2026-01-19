import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import '/index.dart';
import 'pantalla_matricula_widget.dart' show PantallaMatriculaWidget;
import 'package:flutter/material.dart';

class PantallaMatriculaModel extends FlutterFlowModel<PantallaMatriculaWidget> {
  ///  Local state fields for this page.

  List<dynamic> listaMatr = [];
  void addToListaMatr(dynamic item) => listaMatr.add(item);
  void removeFromListaMatr(dynamic item) => listaMatr.remove(item);
  void removeAtIndexFromListaMatr(int index) => listaMatr.removeAt(index);
  void insertAtIndexInListaMatr(int index, dynamic item) =>
      listaMatr.insert(index, item);
  void updateListaMatrAtIndex(int index, Function(dynamic) updateFn) =>
      listaMatr[index] = updateFn(listaMatr[index]);

  List<dynamic> listaAlu = [];
  void addToListaAlu(dynamic item) => listaAlu.add(item);
  void removeFromListaAlu(dynamic item) => listaAlu.remove(item);
  void removeAtIndexFromListaAlu(int index) => listaAlu.removeAt(index);
  void insertAtIndexInListaAlu(int index, dynamic item) =>
      listaAlu.insert(index, item);
  void updateListaAluAtIndex(int index, Function(dynamic) updateFn) =>
      listaAlu[index] = updateFn(listaAlu[index]);

  List<dynamic> listaAsi = [];
  void addToListaAsi(dynamic item) => listaAsi.add(item);
  void removeFromListaAsi(dynamic item) => listaAsi.remove(item);
  void removeAtIndexFromListaAsi(int index) => listaAsi.removeAt(index);
  void insertAtIndexInListaAsi(int index, dynamic item) =>
      listaAsi.insert(index, item);
  void updateListaAsiAtIndex(int index, Function(dynamic) updateFn) =>
      listaAsi[index] = updateFn(listaAsi[index]);

  ///  State fields for stateful widgets in this page.

  // Stores action output result for [Custom Action - buscarAlumnosTodos] action in PantallaMatricula widget.
  List<dynamic>? alumnos;
  // Stores action output result for [Custom Action - cargarAsignaturas] action in PantallaMatricula widget.
  List<dynamic>? asignaturas;
  // Stores action output result for [Custom Action - cargarMatricula] action in PantallaMatricula widget.
  List<dynamic>? matriculas;
  // State field(s) for DropDown widget.
  String? dropDownValue1;
  FormFieldController<String>? dropDownValueController1;
  // Stores action output result for [Custom Action - buscarPorAlumno] action in DropDown widget.
  List<dynamic>? resultado1;
  // State field(s) for DropDown widget.
  String? dropDownValue2;
  FormFieldController<String>? dropDownValueController2;
  // Stores action output result for [Custom Action - buscarPorAsignatura] action in DropDown widget.
  List<dynamic>? resultado2;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
