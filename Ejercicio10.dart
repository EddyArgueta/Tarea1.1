//Crea una clase Rectangulo con propiedades largo y ancho y un método
//que calcule el área, debe incluir un constructor con ambas propiedades
//obligatorias.

//Importamos la clase de Rectangulo
import 'Rectangulo.dart';

void main() {

  //Ya que es un double, se le puede agregar el .0 al final, pero no es necesario del todo
  Rectangulo rectangulo = Rectangulo(2, 4);

  //Con este Print ya podemos hacer los calculos del Rectangulo
  print('El área del rectángulo es: ${rectangulo.calcularArea()}');
}