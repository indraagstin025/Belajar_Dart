void main(){
  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  var names = <String>{
    'Indra',
    'Indra',
    'Agus',
    'Agus',
    'Agustian',
  };

  //names.add('Indra');
  //names.add('Indra');
  //names.add('Agus');
  //names.add('Agus');
  //names.add('Agustian');

  print(names);
  print(names.length);

  names.remove('Indra');
  names.remove('tidak ada');


}