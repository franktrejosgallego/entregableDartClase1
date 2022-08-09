/* 5.- Crear una función y como parámetro me permita recibir una lista 
de String (pintar los valores) */
void main() {
  final estudiante = 'Frank';
  saludar(estudiante, 'Ingeniero');
}

void saludar(String estudiante, [String mensaje = 'Hola']) {
  print('Saludamos al: $mensaje $estudiante');
}
