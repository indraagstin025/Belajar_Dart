void sayHello({required String? firstName, String? lastName = 'Default'}){
  print('Hello $firstName $lastName');
}

void main(){

  sayHello(firstName: 'Indra');
  sayHello(firstName: 'Indra');
  sayHello(lastName: 'Agustin', firstName: 'Indra');
  sayHello(lastName: 'Agustin', firstName: 'Indra');
}