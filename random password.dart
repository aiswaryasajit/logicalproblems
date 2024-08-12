// random password
import 'dart:math';

void main() {
  String password = generateRandomPassword(12);
  print('Generate password: $password');
}

String generateRandomPassword(int length) {
  const String upperCaseLetters = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';
  const String lowerCaseLetters = 'abcdefghijklmnopqrstuvwxyz';

  final String allCharacters = upperCaseLetters + lowerCaseLetters;
  final Random random = Random();
  String password = '';
  for (int i = 0; i < length; i++) {
    int index = random.nextInt(allCharacters.length);
    password += allCharacters[index];
  }
  return password;
}
