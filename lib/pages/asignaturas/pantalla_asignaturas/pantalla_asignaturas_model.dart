import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'pantalla_asignaturas_widget.dart' show PantallaAsignaturasWidget;
import 'package:flutter/material.dart';

class PantallaAsignaturasModel
    extends FlutterFlowModel<PantallaAsignaturasWidget> {
  ///  Local state fields for this page.

  List<dynamic> lista = [];
  void addToLista(dynamic item) => lista.add(item);
  void removeFromLista(dynamic item) => lista.remove(item);
  void removeAtIndexFromLista(int index) => lista.removeAt(index);
  void insertAtIndexInLista(int index, dynamic item) =>
      lista.insert(index, item);
  void updateListaAtIndex(int index, Function(dynamic) updateFn) =>
      lista[index] = updateFn(lista[index]);

  ///  State fields for stateful widgets in this page.

  // Stores action output result for [Custom Action - cargarAsignaturas] action in PantallaAsignaturas widget.
  List<dynamic>? list;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
