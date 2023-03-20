import 'dart:io';
import 'package:args/args.dart';
import 'catmat_converter.dart' as catmat_converter;
import 'catser_converter.dart' as catser_converter;

void main(List<String> args) async {
  exitCode = 0;

  final catmatCommand = ArgParser()
    ..addOption('input', abbr: 'i', mandatory: true)
    ..addOption('output', abbr: 'o', mandatory: true)
    ..addFlag('minify', abbr: 'm');
  final catserCommand = ArgParser()
    ..addOption('input', abbr: 'i', mandatory: true)
    ..addOption('output', abbr: 'o', mandatory: true)
    ..addFlag('minify', abbr: 'm');
  final parser = ArgParser()
    ..addCommand('catmat', catmatCommand)
    ..addCommand('catser', catserCommand);

  final results = parser.parse(args);
  final command = results.command;

  if (command == null) return;

  switch (command.name) {
    case 'catmat':
      return await handleCatmatCommand(command);
    case 'catser':
      return await handleCatserCommand(command);
  }
}

Future<void> handleCatmatCommand(ArgResults command) async {
  final input = command['input'];
  final output = command['output'];
  final minify = command['minify'] ?? false;

  if (input != null && output != null) {
    stdout.writeln('Starting CATMAT conversion...');
    await catmat_converter.run(input, output, minify: minify);
    stdout.writeln('Finished CATMAT conversion...');
  }
}

Future<void> handleCatserCommand(ArgResults command) async {
  final input = command['input'];
  final output = command['output'];
  final minify = command['minify'] ?? false;

  if (input != null && output != null) {
    stdout.writeln('Starting CATSER conversion...');
    await catser_converter.run(input, output, minify: minify);
    stdout.writeln('Finished CATSER conversion...');
  }
}
