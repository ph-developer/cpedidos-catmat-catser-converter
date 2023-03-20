import 'dart:convert';
import 'dart:io';

import 'package:csv/csv.dart';

import 'helpers/file.dart';
import 'helpers/sanitize.dart';

Future<void> run(
  String inputPath,
  String outputPath, {
  required bool minify,
}) async {
  const jsonMinifiedEncoder = JsonEncoder();
  const jsonIndentedEncoder = JsonEncoder.withIndent('  ');
  final jsonEncoder = minify ? jsonMinifiedEncoder : jsonIndentedEncoder;
  const extractionDateRowIndex = 2;
  const startRowIndex = 6;

  final rows = await File(inputPath)
      .openRead()
      .transform(utf8.decoder)
      .transform(const CsvToListConverter(fieldDelimiter: ';'))
      .toList();

  final extractionDate =
      (rows[extractionDateRowIndex].first as String).split(' ').last;
  final groups = <String, String>{};
  final items = <String, List<String>>{};

  for (var i = startRowIndex; i < rows.length; i++) {
    final completed = i - startRowIndex + 1;
    final total = rows.length - startRowIndex;

    stdout.write('\rCompleted: $completed/$total rows');

    final row = rows[i];

    final groupCode = '${row[1]}';
    // final groupDescription = "${row[2]}";
    final classCode = '${row[3]}';
    final classDescription = '${row[4]}';
    final code = '${row[5]}';
    final description = '${row[6]}';

    if ('$groupCode $classCode $code'.contains('-')) {
      continue;
    }

    final item = [classCode, description.sanitize()];

    items[code] = item;
    groups[classCode] = classDescription.sanitize();
  }

  stdout.writeln();

  final outputMap = {
    'extraction_date': extractionDate,
    'groups': groups,
    'items': items,
  };
  final outputJson = jsonEncoder.convert(outputMap);
  final outputFile = File(outputPath);
  resetFile(outputFile);
  outputFile.writeAsStringSync(outputJson);
}
