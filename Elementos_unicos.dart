void main() {
  
  final List elementos = [2,3,1,3,4,5,2,1,3,7];
  final unicos =  elementos.where((elemento) => elementos.indexOf(elemento)== elementos.lastIndexOf(elemento)).toList();
  print(unicos);
}