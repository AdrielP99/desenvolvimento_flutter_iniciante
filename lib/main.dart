import 'package:desenvolvimento_flutter_iniciante/models/pessoa.dart';
import 'package:desenvolvimento_flutter_iniciante/widgets/pessoa_listtile.dart';
import 'package:desenvolvimento_flutter_iniciante/widgets/stateless_widget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        useMaterial3: false,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: Scaffold(
        appBar: AppBar(title: Text("Meu primeiro app")),
        body: PessoaListtile(
          pessoa: Pessoa(id: 1, nome: "João", altura: 192, peso: 74.3),
        ),
      ),
    );
  }
}
