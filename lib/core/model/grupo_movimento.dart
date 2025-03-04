import 'package:despesas/core/model/usuario.dart';

class GrupoMovimento {
  int? id;
  final String nome;
  final Usuario usuario;
  DateTime? created;
  DateTime? updated;
  GrupoMovimento? pai;
  GrupoMovimento({required this.nome, required this.usuario});
}
