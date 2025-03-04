import 'package:despesas/core/model/origem.dart';
import 'package:despesas/core/model/situacao_movimento.dart';
import 'package:despesas/core/model/tipo_movimento.dart';
import 'package:despesas/core/model/usuario.dart';

class Movimento {
  String? id;
  final Usuario usuario;
  final String descricao;
  final double valor;
  final TipoMovimento tipoMovimento;
  final SituacaoMovimento situacaoMovimento;
  double? valorComAcrescimos;
  Origem? origem;
  DateTime? dataPagamento;
  DateTime? created;
  DateTime? updated;
  Movimento({
    required this.usuario,
    required this.descricao,
    required this.valor,
    required this.tipoMovimento,
    required this.situacaoMovimento,
  });
}
