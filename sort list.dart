// Question: 4
// sort a list of names into another list, only including names with a length greater
// than 3, List<String> names = ["Alice", "Raju", "Eve", "John", "Dean", "Lia", "Olivia"];
void main() {
  List<String> names = [
    "Alice",
    "Raju",
    "Eve",
    "John",
    "Dean",
    "Lia",
    "Olivia"
  ];
  List<String> filteredNames =
      names.where((names) => names.length > 3).toList();
  filteredNames.sort;
  print(filteredNames);
}

// void main(){
// String (required "name");
// print("Aiswaryaqq")



