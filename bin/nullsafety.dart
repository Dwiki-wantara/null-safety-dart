import 'package:nullsafety/nullsafety.dart' as nullsafety;
import 'dart:io';
void main() {
  stdout.write('Inputkan nilai Anda (1-100) : ');
  var score = num.parse(stdin.readLineSync()!);
  var shopStatus = now > openHours ? "Hello, we're open" : "Sorry, we've closed";
  print('Nilai Anda: ${calculateScore(score)}');
}

String calculateScore(num score) {
  if (score > 90) {
    return 'A';
  } else if (score > 80) {
    return 'B';
  } else if (score > 70) {
    return 'C';
  } else if (score > 60) {
    return 'D';
  } else {
    return 'E';
  }

}
