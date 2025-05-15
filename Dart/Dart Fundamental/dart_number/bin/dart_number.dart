
void main() {
  //String -> int
  var eleven = int.parse('11');
  print(eleven.runtimeType); // int

  //String -> double
  var elevenPointTwo = double.parse('11.2');
  print(elevenPointTwo.runtimeType); // double

  //int -> String
  var elevenAsString = 11.toString();
  print(elevenAsString.runtimeType);
  
  //double -> String
  var piAsString = 3.14159.toStringAsFixed(2);
  print(piAsString.runtimeType);
}
