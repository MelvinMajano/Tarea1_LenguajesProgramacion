void main() {
   
   final List<int> numeros =[5,9,60,7,8];
    var suma=0;
   for(int i=0;i<numeros.length; i++){
       suma+=numeros[i];
   }
   print("La suma de los elementos es $suma");
}