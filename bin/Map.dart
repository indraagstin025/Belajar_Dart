void main (){
  Map<String, String> map1 ={};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  var name = <String, String>{
  'first' : 'Indra',
  'middle' : 'Agus',
  'last' : 'Agustian',
  };

  print(name);
  print(name['first']);
  print(name['middle']);
  print(name['last']);

  name['middle'] = 'Fauzan Dwi';
  print(name);

  name.remove('last');
  print(name);
}