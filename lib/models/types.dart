// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:client_control/models/client_type.dart';



class Types extends ChangeNotifier {

List<ClientType> types;
  
  
  
  Types({
    required this.types,
  });

 void add(ClientType type)
  
  {types.add(type);
  notifyListeners();
  
  }
void remove(int index)
  
  {types.removeAt(index);
  notifyListeners();
  
  }


}
