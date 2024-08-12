// Given a string, capitalize the letters that occupy even indexes and odd indexes separately, and return as shown below. 

// For example,
// capitalize("abcdef") = ['AbCdEf', 'aBcDeF']. 

List <String>capitalize(String word){
  if(word.isEmpty){
    return [" ", " "];
  }
  String evenCapitalize=" ";
  String oddCapitalize=" ";
  for(int i=0; i<word.length;i++){
   if(i%2==0) {
     evenCapitalize+=word[i].toUpperCase();
     oddCapitalize+=word[i].toLowerCase();
   } 
    else{
      evenCapitalize+=word[i].toLowerCase();
      oddCapitalize+=word[i].toUpperCase();
    }
      }
return [evenCapitalize,oddCapitalize];
}
void main(){
  print(capitalize("abcdef"));
}

