// Recorrer los siguientes valores
void main() {
  Set<String> animales = {};
  animales = {"Perro", "Gato", "Raton"};
  // Recorriendolo con un for
  print("Recoriiendo el arreglo con un for");
  for (int i = 0; i < animales.length; i++) {
    print(animales.elementAt(i));
  }
  print("\n");
  // Usando forEach y la función flecha
  print("Recoriiendo el arreglo con forEach y una arrow function");
  animales.forEach((element) => print(element));
}
