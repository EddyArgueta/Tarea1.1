//Crea una función que calcule el factorial de un número con un argumento
//posicional, sin usar el operador de multiplicación ( * ).

void main() {
  //Lo interesante fue hacerlo sin el *
  
  int numero = 4;
  int factorial = calcularFactorial(numero);

  print('El factorial de $numero es: $factorial');  
}

//Para este ejercicio, un bucle for y una variable que almacene esos elementos seria ideal
int calcularFactorial(int n) 
{
  //Este mensaje siempre iria para evitar errores de compilacion
  if (n < 0) 
  {
    throw ArgumentError('El factorial no esta definido para numeros que sean negativos');
  }
  
  //Y como sabemos, un factorial es como una escalera que va bajando de uno en uno el valor original
  //Ej. Si fuera 3, seria, 3*2*1
  int factorial = 1;
  for (int i = 1; i <= n; i++)
  {
    factorial = factorial + factorial * (i - 1);
  }

  return factorial;
}