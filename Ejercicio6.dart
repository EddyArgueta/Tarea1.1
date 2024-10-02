//Crea una función que calcule el promedio de los elementos de una lista.

void main() {
  List<double> lista = [3, 4, 7, 18, 25];
  double promedio = calcularPromedio(lista);

  print('Lista: $lista');
  print('Promedio: $promedio');
}

//Un double seria mas exacto que trabajarlo con enteros
double calcularPromedio(List<double> lista) 
{
  if (lista.isEmpty) 
  {
    throw ArgumentError('La lista está vacía');
  }

  //La suma va a empezar de 0
  double suma = 0;
  for (var elemento in lista) 
  {
    suma += elemento;
  }

  //Y con este return haremos los calculos, sumamos los elementos de la lista
  //Y los dividimos entre el numero de elementos que contenga
  return suma / lista.length;
}