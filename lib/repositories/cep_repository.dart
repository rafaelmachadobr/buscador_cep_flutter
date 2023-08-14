import 'package:buscador_cep_flutter/models/endereco_model.dart';

abstract interface class CepRepository {

  Future<EnderecoModel> getCep(String cep);
}