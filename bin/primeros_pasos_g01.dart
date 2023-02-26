void main() {
  // variables();
  // print(menuA(1));
  /*
Esto es 
un
Bloque
 */
  // print(menuA(5));
  // print(menuA(1));
  //listas();
  tipoMap();
}

void tipoMap() {
  var datos = {"id": "1001", "nombre": "alex", "prof": "ing Sis"};
  print(datos);
  print(datos["id"]);
  Map<int, String> vocales = {
    1: "A",
    2: "E",
    3: "I",
  };
  print(vocales);
  print(vocales[1]);

  print(vocales.length);
  vocales.addAll({4: "O"});
  print(vocales);
  vocales[1] = "F";
  print(vocales);
  vocales[5] = "U";
  print(vocales);

  Map<String, dynamic> est1 = {
    "id": 1001,
    "nombre": "Alex Vacca",
    "materias": ["P Movil", "BD", "Arquitectura"]
  };
  Map<String, dynamic> est2 = {
    "id": 1001,
    "nombre": "Alex Vacca",
    "materias": ["P Movil", "BD", "Arquitectura"]
  };
  Map<String, dynamic> est3 = {
    "id": 1001,
    "nombre": "Alex Vacca",
    "materias": ["P Movil", "BD", "Arquitectura"]
  };
  Map<String, dynamic> est4 = {
    "id": 1001,
    "nombre": "Alex Vacca",
    "materias": ["P Movil", "BD"]
  };
  Map<String, dynamic> est5 = {
    "id": 1001,
    "nombre": "Alex Vacca",
    "materias": ["P Movil", "BD", "Arquitectura","Otra"]
  };

  List<Map<String, dynamic>> listaEstudiantes = [];
  listaEstudiantes.addAll([est1, est2, est3, est4, est5]);
  print(listaEstudiantes);
  for (var elem in listaEstudiantes) {
    print(elem);
  }
  for (int k = 1; k < listaEstudiantes.length; k++) {
    print(listaEstudiantes[k]['materias'].length);
  }
}

void listas() {
  List<int> impares = [
    1,
    3,
    5,
    7,
    9,
  ];

  List<String> vocales = ['A', 'E'];
  List<dynamic> varios = [
    1,
    "Letra",
    2.3,
    true,
    [1, 2, 3],
    "Final"
  ];
  print(impares);
  print(vocales);
  print(varios);

  print(impares[0]);
  print(impares.first);
  print(impares[impares.length - 1]);
  print(impares.last);
  print(impares.length);
  impares.add(11);
  impares.addAll([13, 15, 17]);
  print(impares);
  impares.remove(13);
  print(impares);
  impares.removeAt(0);
  print(impares);
  impares.add(3);
  print(impares);
  impares.remove(3);
  print(impares);
  impares.addAll([3, 2, 3, 5, 3]);
  print(impares);

  for (int i = 0; i < impares.length; i++) {
    print("Impares: ${impares[i]}");
    impares.remove(3);
  }
  for (var x in impares) {
    print("Op2: $x");
  }

impares.forEach(print);
}

String menuA(int op) {
  if (op == 1) {
    return "Inicio";
  } else if (op == 2) {
    return "Clientes";
  } else {
    return "Ingrese una Opcion Valida";
  }
}

double valoresSedes(String sede) {
  var vrUnitario = 0.0;
  if (sede == "Centro") {
    vrUnitario = 2.0;
  } else if (sede == "Garupal") {
    vrUnitario = 2.5;
  } else if (sede == "Mayales") {
    vrUnitario = 2.7;
  } else {
    vrUnitario = 2.2;
  }
  return vrUnitario;
}

void variables() {
  int cant = 5;
  double vrUnitario = 0;
  String articulo = "Zapatos";
  String sede = 'Universidad';
  bool estado = true;
  vrUnitario = valoresSedes("Centro");

  print(
      "El Articulo: $articulo Valor: $vrUnitario Cantidad:$cant Total a Pagar:${cant * vrUnitario}");

  // Variables no definidas
  var unidades = 10;
  var total = 5.5;
  var nombre = "Alex Vacca";
  var activo = true;
  dynamic varios;

  varios = 10;
  print(varios * 10);
  varios = "Diez";
  print(varios * 10);
  varios = true;

  print(varios);
}
