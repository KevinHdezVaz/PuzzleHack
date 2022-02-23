import 'package:flutter/material.dart';
import 'package:puzle_hack/src/ui/global/controllers/theme_controller.dart';
import 'package:puzle_hack/src/ui/global/widgets/my_icon_button.dart';
import 'package:puzle_hack/src/ui/icons/puzzle_icons.dart';
import 'package:puzle_hack/src/ui/pages/game/controller/juego_controlador.dart';
import 'package:puzle_hack/src/ui/utils/dark_mode_extension.dart';
import 'package:puzle_hack/src/ui/utils/platform.dart';
import 'package:provider/provider.dart';
 

class GameAppBar extends StatelessWidget {
  const GameAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   

    return new Scaffold(
    appBar: AppBar(
          shape: RoundedRectangleBorder(
                      borderRadius:
                          BorderRadius.vertical(bottom: Radius.circular(40))),
                          backgroundColor: Colors.blue,
    ),
    );
  }
}