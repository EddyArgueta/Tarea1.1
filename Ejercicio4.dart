//Crea un programa que devuelva una lista con todos los elementos únicos
//de otra lista.

void main(){
  List<String> lista = ["Pikachu","Blastoise","Charizard","Venasaur","Blastoise"];
 List<String> unicos = [];

  for (int i = 0; i < lista.length; i++) {
    if (!unicos.contains(lista[i])) {
      unicos.add(lista[i]);
    }
  }

  print(unicos);


}