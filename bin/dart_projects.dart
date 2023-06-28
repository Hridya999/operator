void main() {
  String str = "Hello World";
  int len = str.length;
  print("Length of the String is: ${len}");

  print("-----------------------------------");
  var str1 = "Apple";
  var str2 = "Orange";
  var result = str1.compareTo(str2);
  if (result < 0) {
    print('"$str1" is less than "$str2".');
  }
  else if (result > 0) {
    print('"$str1" is greater than "$str2".');
  }
  else {
    print('"$str1" is equal to "$str2".');


  }
  print("----------------------------------");
  String s1="Gods own";
  String s2="country";
  String value=s1+s2;
  print("concatenate two strings is:${value}");
}



