// ignore_for_file: avoid_print
import 'dart:async';

import 'package:zadatci_app/repozitorij.dart';

Future<void> main() async {
  final repo = ZadatakRepozitorij();

  try {
    print('Dohvaćam zadatke...');

    final zadaci = await repo.dohvati().timeout(
      const Duration(milliseconds: 300),
    );

    for (final z in zadaci) {
      print('- ${z.naslov}');
    }
  } on TimeoutException {
    print('Isteklo vrijeme.');
  }
}
