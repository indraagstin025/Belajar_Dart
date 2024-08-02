void main (){
var names = <String>[
  'Indra',
  'Agustin',
  'Agustian',
  'Bang',
  'Agus',
];

//names.add('indra');
//names.add('Agustin');
//names.add('Agustian');
//names.add('Bang');
//names.add('Agus');

print(names);
print(names.length);

names[1] = 'Agustin';

print(names[1]);

names.removeAt(1);
print(names);
print(names[1]);



}