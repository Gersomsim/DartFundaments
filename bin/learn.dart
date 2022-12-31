
void main(List<String> arguments) {
  print('Tipos de datos basicos');
  
  bool isBoolean = true;
  int items = 34;
  double sizeBox = 23.5;
  String label = 'Estos son los tipos de datos básicos';

  print( 'Boolean' );
  print( isBoolean );

  print( 'integer' );
  print( items );

  print( 'double' );
  print( sizeBox );

  print( 'String' );
  print( label );

  print('');
  print('Tipos de datos avanzados');

  var variable = 'El tipo de la variable es auto ingerida y solo puede cambiar de valor';
  const constante = 3.141519;
  final gravedad = 9.8;

  dynamic dinamico = 'esta variable puede cambiar de valor y tipo'; 

  print( 'var' );
  print( variable );

  print( 'const' );
  print( constante );

  print( 'final' );
  print( gravedad );

  print( 'dynamic' );
  print( dinamico );

  dinamico = 4;

  print( 'dynamic' );
  print( dinamico );
}
