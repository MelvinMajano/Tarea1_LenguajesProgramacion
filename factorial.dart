void main() {
  print(factorial(6));
}

double factorial(int numero){
var resulado=1.00;
for(int i =1;i<=numero; i++){
  resulado = resulado / (1/i) ;
}
return resulado;
}
