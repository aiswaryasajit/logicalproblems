void main() {
  String text = "hello world!";
  List<String> vowels = findVowels(text);
  int vowelsLength = vowels.length;
  print("Vowels: $vowels");
  print("Length of vowels: $vowelsLength");
}

List<String> findVowels(String s) {
  String vowels = 'aeiouAEIOU';
  return s.split('').where((char) => vowels.contains(char)).toList();
}
