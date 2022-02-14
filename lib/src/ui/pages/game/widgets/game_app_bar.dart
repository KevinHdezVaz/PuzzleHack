import 'package:flutter/material.dart';
import 'package:puzle_hack/src/ui/global/controllers/theme_controller.dart';
import 'package:puzle_hack/src/ui/global/widgets/my_icon_button.dart';
import 'package:puzle_hack/src/ui/icons/puzzle_icons.dart';
import 'package:puzle_hack/src/ui/pages/game/controller/game_controller.dart';
import 'package:puzle_hack/src/ui/utils/dark_mode_extension.dart';
import 'package:puzle_hack/src/ui/utils/platform.dart';
import 'package:provider/provider.dart';

const whiteFlutterLogoColorFilter = ColorFilter.matrix(
  [1, 1, 1, 0, 0, 1, 1, 1, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 1, 0],
);

class GameAppBar extends StatelessWidget {
  const GameAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final logo = isIOS
        ? const Icon(
          
            PuzzleIcons.grid,
            color: Colors.blue,
            size: 40,
          )
        : const FlutterLogo(
            size: 40,
          );

    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 15,
          vertical: 10,
        ),
        child: Row(
          children: [
            FittedBox(
              child: Text.rich(
                TextSpan(
                  text: "${isIOS ? "Puzzle" : "Puzzle"}\n",
                  children: const [
                    TextSpan(
                      text: "Mania",
                      style: TextStyle(
                        fontSize: 27,
                        height: 1,
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.right,
              ),
            ),
            const SizedBox(width: 5),
            if (context.isDarkMode)
              ColorFiltered(
                colorFilter: whiteFlutterLogoColorFilter,
                child: logo,


              )

              
            else
              logo,
            const Spacer(),
            Consumer<GameController>(
              builder: (_, controller, __) => Row(
                children: [
                  MyIconButton(
                    onPressed: controller.toggleVibration,
                    iconData: controller.state.vibration
                        ? PuzzleIcons.vibration
                        : PuzzleIcons.vibration_off,
                  ),
                  const SizedBox(width: 10),
                  MyIconButton(
                    onPressed: controller.toggleSound,
                    iconData: controller.state.sound ? PuzzleIcons.sound : PuzzleIcons.mute,
                  ),
                ],
              ),
            ),
            const SizedBox(width: 10),
            Consumer<ThemeController>(
              builder: (_, controller, __) => MyIconButton(
                onPressed: controller.toggle,
                iconData: controller.isDarkMode ? PuzzleIcons.dark_mode : PuzzleIcons.brightness,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
