//Crea un programa que sume todos los números de una lista sin usar una
//función propia de Dart para realizarlo
void main() {
  
  List<int> numeros = [2, 4, 8, 7, 12];
  int suma = 0; //Empezaremos de 0

  for (int i = 0; i < numeros.length; i++) 
  {
    suma += numeros[i];
  }

  //$(Signo del Dolar) significa concatenación
  print('La suma de los números en la lista es: $suma');
}