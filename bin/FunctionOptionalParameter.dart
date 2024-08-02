void sayHello(String firstName, [String middlename = '', String lastName = '']){
  print('Hello $firstName $lastName');
}

void main(){
  sayHello('Indra');
  sayHello('Agustin', 'Agustian');
  sayHello('Indra', 'Agustin', 'Agustian');
}