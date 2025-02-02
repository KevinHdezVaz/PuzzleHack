// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `START`
  String get start {
    return Intl.message(
      'START',
      name: 'start',
      desc: '',
      args: [],
    );
  }

  /// `You have completed the puzzle`
  String get completed {
    return Intl.message(
      'You have completed the puzzle',
      name: 'completed',
      desc: '',
      args: [],
    );
  }

  /// `Time`
  String get time {
    return Intl.message(
      'Time',
      name: 'time',
      desc: '',
      args: [],
    );
  }

  /// `OK`
  String get ok {
    return Intl.message(
      'OK',
      name: 'ok',
      desc: '',
      args: [],
    );
  }

  /// `This is a free non-profit game, the game does not collect information of any kind from users or their traffic, it does not need internet.`
  String get privacy {
    return Intl.message(
      'This is a free non-profit game, the game does not collect information of any kind from users or their traffic, it does not need internet.',
      name: 'privacy',
      desc: '',
      args: [],
    );
  }

  /// `back to the game`
  String get back_to_game {
    return Intl.message(
      'back to the game',
      name: 'back_to_game',
      desc: '',
      args: [],
    );
  }

  /// `Play`
  String get jugar {
    return Intl.message(
      'Play',
      name: 'jugar',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure?`
  String get are_you_sure {
    return Intl.message(
      'Are you sure?',
      name: 'are_you_sure',
      desc: '',
      args: [],
    );
  }

  /// `YES`
  String get yes {
    return Intl.message(
      'YES',
      name: 'yes',
      desc: '',
      args: [],
    );
  }

  /// `NO`
  String get no {
    return Intl.message(
      'NO',
      name: 'no',
      desc: '',
      args: [],
    );
  }

  /// `Do you want to restart the puzzle?`
  String get restarpuzzle {
    return Intl.message(
      'Do you want to restart the puzzle?',
      name: 'restarpuzzle',
      desc: '',
      args: [],
    );
  }

  /// `moves`
  String get movements {
    return Intl.message(
      'moves',
      name: 'movements',
      desc: '',
      args: [],
    );
  }

  /// `Restart`
  String get restart {
    return Intl.message(
      'Restart',
      name: 'restart',
      desc: '',
      args: [],
    );
  }

  /// `How to \nplay?`
  String get comosejuerga {
    return Intl.message(
      'How to \nplay?',
      name: 'comosejuerga',
      desc: '',
      args: [],
    );
  }

  /// `Social media`
  String get redes {
    return Intl.message(
      'Social media',
      name: 'redes',
      desc: '',
      args: [],
    );
  }

  /// `Back`
  String get salir {
    return Intl.message(
      'Back',
      name: 'salir',
      desc: '',
      args: [],
    );
  }

  /// `MOVE THE TOKENS UNTIL YOU WIN!`
  String get mover {
    return Intl.message(
      'MOVE THE TOKENS UNTIL YOU WIN!',
      name: 'mover',
      desc: '',
      args: [],
    );
  }

  /// `It’s too easy to play, you just have to accommodate the chips from the first number to the last with the least number of moves and time possible!`
  String get estoes {
    return Intl.message(
      'It’s too easy to play, you just have to accommodate the chips from the first number to the last with the least number of moves and time possible!',
      name: 'estoes',
      desc: '',
      args: [],
    );
  }

  /// `Have fun while you play, do it with flutter!`
  String get flutter {
    return Intl.message(
      'Have fun while you play, do it with flutter!',
      name: 'flutter',
      desc: '',
      args: [],
    );
  }

  /// `1vs1`
  String get unouno {
    return Intl.message(
      '1vs1',
      name: 'unouno',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'es'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
