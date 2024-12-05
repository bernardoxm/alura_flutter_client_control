import 'package:client_control/models/client_type.dart';
import 'package:flutter/src/widgets/icon_data.dart';

class Client {
  String name;
  String email;
  ClientType type;

  Client({
    required this.name,
    required this.email,
    required this.type,  IconData? icon
  });
}
