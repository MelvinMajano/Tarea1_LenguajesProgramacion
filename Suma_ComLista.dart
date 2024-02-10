void main() {
  List<int> lista = [5, 3, 8, 1, 9, 2, 7, 4, 6];

  int suma = Suma(lista: lista);

  print('La suma de todos los elementos en la lista es: $suma');
}

int Suma({required List<int> lista}) {
  int suma = 0;

  for (int numero in lista) {
    suma += numero;
  }

  return suma;
}
