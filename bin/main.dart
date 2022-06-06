import 'dart:io';

void main(List<String> args) {
  print('Digite un numero: ');
  var numero = stdin.readLineSync();
  /*Si queremos aumentar todo depende de los numeros colocados en la variable y el de arriba es el limite*/
  int n = int.parse('$numero');
  /**Cambio de tipo de cadena a entero para que el codigo no tenga problemas a la hora de correr */
  for (var i = 1; i <= 10; i = i + 1) {
    print('$n x $i = ${n * i}');
    /* Es posible crear operaciones dentro del print siempre que lleve corchetes*/
  }
}
