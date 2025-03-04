class Usuario {
  String? id;
  final String name;
  final String password;
  final String email;
  String? tokenKey;
  bool? emailVisibility;
  bool? verified;
  String? avatar;
  DateTime? created;
  DateTime? updated;

  Usuario({required this.name, required this.password, required this.email});
}
