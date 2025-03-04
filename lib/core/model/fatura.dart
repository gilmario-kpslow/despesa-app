import 'package:despesas/core/model/usuario.dart';

class Fatura {
  String? id;
  final Usuario usuario;
  final String nome;
  DateTime? created;
  DateTime? updated;
  final bool ativo;
  final double limite;
  Fatura({
    required this.usuario,
    required this.nome,
    required this.ativo,
    required this.limite,
  });
}
