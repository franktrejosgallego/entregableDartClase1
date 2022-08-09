void main() {
  // 4.- Combiar las siguientes listas y mostrarlo en un print 
  // List<String> animales = ['Conejo', 'Gato'];
  // List<String> mascotas = ['Tortuga', 'Perro'];
  
  Set<String> animales = {};
  animales = {"Conejo", "Gato"};
  Set<String> mascotas = {};
  mascotas = {"Tortuga", "Perro"};
  //Recoorre el primer arreglo
  print("Primer arreglo registrado");
  animales.forEach((element) => print(element));
  //Recorre el Segundo arreglo
  print("Segundo arreglo registrado");
  mascotas.forEach((element) => print(element));
  // Usar la función addAll para agregar al arreglo animales
  animales.addAll(mascotas);
  print("La nueva lista : $animales");
}
