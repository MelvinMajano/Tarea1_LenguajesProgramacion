void main() {
  List<int> numeros = [5, 3, 8, 1, 9, 2, 7, 4, 6];
  print('Lista inicial: $numeros');

  ordenarLista(numeros, ascendente: true);
  print('Lista ordenada ascendente: $numeros');

  ordenarLista(numeros, ascendente: false);
  print('Lista ordenada descendente: $numeros');
}

void ordenarLista(List<int> lista, {required bool ascendente}) {
  lista.sort();

  if (!ascendente) {
    lista = lista.reversed.toList();
  }
}
