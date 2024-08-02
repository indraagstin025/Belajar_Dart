void main(){
  int? age = null;

  if(age != null){
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  print(age);
String name = 'Indra';

  String? nullableName = name;

  int? nullableprice = null;
  if(nullableprice != null){
    int price = nullableprice;
  }

  String? guest;
  guest = 'Indra';
  String guestName = guest ?? 'guest';

  print(guestName);

  int? nullableNumber = 10;
  int nonnullableNumber = nullableNumber !;

  int? dataInt = 10;
  double? dataDouble = dataInt?.toDouble();

  print(dataDouble);
}