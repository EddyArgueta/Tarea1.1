//Crea una clase Rectangulo con propiedades largo y ancho y un método
//que calcule el área, debe incluir un constructor con ambas propiedades
//obligatorias.

//Variables y Constructores irian en esta clase 
class Rectangulo {
  double largo;
  double ancho;

  //Constructor con ambas propiedades obligatorias
  Rectangulo(this.largo, this.ancho);

  //Método para calcular el área
  double calcularArea() 
  {
    return largo * ancho;
  }
}