void main() {
  // 1.- Crear un programa con 3 variables enteros e 
  // identificar cual es el mayor, usar IF, ELSEIF, ELSE 
  
  int num1 = 5;
  int num2 = 2;
  int num3 = 9;

  print("Los numeros son: $num1, $num2 y $num3");
  if (num1 >= num2 && num1 >= num3) {
    print("el numero mayor es:");
    print(num1);
  } else if(num2 > num3) {
    print("el numero mayor es:");
    print(num2);
  } else {
    print("el numero mayor es:");
    print(num3);
  }
}
