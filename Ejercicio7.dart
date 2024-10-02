//Crea un programa que encuentre el número más pequeño en una lista, sin
//utilizar una función predeterminada por Dart.

void main() {
  List<int> lista = [23, 11, 77, 8, 49, 80, 21];
  int minimo = lista[0];

  for (int i = 1; i < lista.length; i++) {
    if (lista[i] < minimo) {
      minimo = lista[i];
    }
  }

  print('El número más pequeño es: $minimo');
}