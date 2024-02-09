void main() {
  print(' El promedio es '+ promedio().toString());
}

double promedio(){
final List<int>numeros = [4,3,2,5,9];
 var promedio;
 var suma=0;
  for(int i =0; i<numeros.length;i++){
   suma+=numeros[i];
  }
  promedio=suma/numeros.length;
  return promedio;
}