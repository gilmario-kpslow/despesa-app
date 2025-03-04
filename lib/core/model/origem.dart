import 'package:despesas/core/model/usuario.dart';

class Origem {
  String? id;
  final Usuario usuario;
  final String nome;
  final double saldo;
  DateTime? created;
  DateTime? updated;
  final bool ativo;
  Origem({
    required this.usuario,
    required this.nome,
    required this.saldo,
    required this.ativo,
  });
}
