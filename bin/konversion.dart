void main(){

  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  var intToDouble = inputInt.toDouble();
  var doubleToInt = inputDouble.toInt();
  var intToString = inputInt.toString();

  print(intToDouble);
  print(doubleToInt);
  print(intToString);

  print(inputString);
  print(inputInt);
  print(inputDouble);


}