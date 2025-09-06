import 'package:desenvolvimento_flutter_iniciante/models/pessoa.dart';
import 'package:flutter/material.dart';

class PessoaListtile extends StatelessWidget {
  final Pessoa pessoa;
  const PessoaListtile({super.key, required this.pessoa});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.lightBlue,
      child: ListTile(
        leading: Text("Id ${pessoa.id}"),
        title: Text(pessoa.nome),
        subtitle: Text("Peso: ${pessoa.peso}Kg"),
        trailing: Text("Altura: ${pessoa.altura}cm"),
      ),
    );
  }
}
