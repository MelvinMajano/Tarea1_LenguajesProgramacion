void main() {
  List<int> lista = [5, 3, 8, 1, 9, 2, 7, 4, 6];

  int minimo = encontrarMinimo(lista);

  print('El número más pequeño en la lista es: $minimo');
}

int encontrarMinimo(List<int> lista) {
  if (lista.isEmpty) {
    throw ArgumentError('La lista no puede estar vacía');
  }

  int minimo = lista[0];

  for (int i = 1; i < lista.length; i++) {
    if (lista[i] < minimo) {
      minimo = lista[i];
    }
  }

  return minimo;
}
