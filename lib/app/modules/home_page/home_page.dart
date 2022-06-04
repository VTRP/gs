import 'package:flutter/material.dart';
import '../../components/botao_modelo.dart';
import '../../components/pagina_modelo.dart';
import '../galeria_page/galeria_page.dart';
import '../lugares_page/lugares_page.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PaginaModelo(
        bodyWidget: Center(
      child: Column(
        children: [
          const Text(
            "Bem vindo (Usuário)",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 130,
          ),
          BotaoModelo(
              buttonText: "Galeria de fotos",
              buttonWidth: double.infinity,
              funcOnPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => GaleriaPage()));
              }),
          const SizedBox(
            height: 130,
          ),
          BotaoModelo(
              buttonText: "Lugares que eu gostaria de visitar",
              buttonWidth: double.infinity,
              funcOnPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => LugaresPage()));
              }),
          const SizedBox(
            height: 100,
          ),
        ],
      ),
    ));
  }
}
