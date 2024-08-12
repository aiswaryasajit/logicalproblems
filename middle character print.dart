String getMiddleCharacter(String word) {
  int length = word.length;
  if (length == 0) {
    return " ";
  }
  int middle = length ~/ 2;
  if (length % 2 == 0) {
    return word.substring(middle - 1, middle + 2);
  } else {
    return word[middle];
  }
}

void main() {
  print(getMiddleCharacter("Aiswarya"));
}
