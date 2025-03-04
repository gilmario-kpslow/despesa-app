import 'package:despesas/core/pocketbase/pocketbase.dart';

class UsuarioService {
  login(String email, String senha) {
    final pb = PockebaseService.pb;
    final authData = pb.collection("users").authWithPassword(email, senha);

    print(pb.authStore.isValid);
    print(pb.authStore.token);
    print(pb.authStore.record?.id);
    pb.authStore.clear();
  }
}
