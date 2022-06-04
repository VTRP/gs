import 'package:flutter/material.dart';

import '../../components/botao_modelo.dart';
import '../../components/form_modelo.dart';
import '../../components/pagina_modelo.dart';
import '../home_page/home_page.dart';

class LugaresPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PaginaModelo(
        bodyWidget: Center(
      child: Column(
        children: [
          Text("Página de lugares"),
        ],
      ),
    ));
  }
}
