void main() {
  final rectangulo1 = Rectangulo(largo:'largo', ancho:'ancho');
  print(rectangulo1.area(7, 2));
}

class Rectangulo {
  late final largo;
  late final ancho;

 Rectangulo( {required this.largo,required this.ancho});

 double area(double largo, double ancho )=> largo*ancho ;

}