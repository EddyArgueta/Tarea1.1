//Crea una función que tome una lista de números y devuelva la suma de
//all (todos) sus elementos. (debe usar un argumento con nombre).

void main() {
  final List<int> listaNumeros = [1, 4, 3, 8, 15, 77];
  final int sumaTotal = calcularSuma(numeros: listaNumeros);
  print("la suma es: $sumaTotal");
}

int calcularSuma({required List<int> numeros}) {
  int sumaTotal = 0;
  for (int numeroActual in numeros) {
    sumaTotal += numeroActual;
  }
  return sumaTotal;
}

