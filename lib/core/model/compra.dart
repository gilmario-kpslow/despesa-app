import 'package:despesas/core/model/origem.dart';
import 'package:despesas/core/model/usuario.dart';

class Compra {
  String? id;
  final Usuario usuario;
  Origem? origem;
  String? descricao;
  final double valor;
  final int parcelas;
  DateTime? created;
  DateTime? updated;
  final bool ativo;
  Compra({
    required this.usuario,
    required this.valor,
    required this.parcelas,
    required this.ativo,
  });
}
