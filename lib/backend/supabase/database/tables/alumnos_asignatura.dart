import '../database.dart';

class AlumnosAsignaturaTable extends SupabaseTable<AlumnosAsignaturaRow> {
  @override
  String get tableName => 'alumnos_asignatura';

  @override
  AlumnosAsignaturaRow createRow(Map<String, dynamic> data) =>
      AlumnosAsignaturaRow(data);
}

class AlumnosAsignaturaRow extends SupabaseDataRow {
  AlumnosAsignaturaRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => AlumnosAsignaturaTable();

  int? get idUsuario => getField<int>('id_usuario');
  set idUsuario(int? value) => setField<int>('id_usuario', value);

  int? get idAsignatura => getField<int>('id_asignatura');
  set idAsignatura(int? value) => setField<int>('id_asignatura', value);
}
