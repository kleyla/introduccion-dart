void main (){
  bool isAuth = false;
  print(isAuth);
  String name = "Karen";
  print(name);
  int entero = 45;
  print(entero);
  List<String> amigos = ["Karen", "Andy", "Rocio"];
  print(amigos);
  // El programa deducira el tipo
  var num = 45;
  const PI = 3.14;
  final CI = 45642;
  dynamic name = "karen";
  name= 45;
  String txt = "Soy $name";
  print(txt);
  print(txt.toUpperCase());
  print(txt);
  String num2 = "12";
  int num3 = int.parse(num2);
  print(num3);

  // Coleccion
  print(amigos.length);
  print(amigos.isEmpty);
  amigos.add('');

  Map<String, dynamic> persona = {
    'name' : 'Ana',
    'lastName': 'Roda',
  }

  List<String> lista1 = ['uno', 'dos'];
  List<String> lista2 = [ 'tres', 'cuatro', ...lista1];
  print(lista2)

  bool addRose = false;
  List<String> colores = [
      'rojo', 'amarillo',
      if(addRose) 'rose',
  ];
  print(colores);
  
}
