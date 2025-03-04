import 'package:pocketbase/pocketbase.dart';

class PockebaseService {
  static final pb = PocketBase('http://localhost:8090');
  static getService() {
    return pb;
  }
}
