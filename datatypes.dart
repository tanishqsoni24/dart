/*
  int
  double
  String
  bool
  dynamic
 */

main(){
  int am1 = 100;
  var am2 = 200;
  print('$am1 | $am2' );

  double am3 = 1.55;
  var am4 = 1.55;
  print('$am3 | $am4');

  String am5 = 'Hello';
  var am6 = 'Hello';
  print('$am5 | $am6');

  bool am7 = true;
  var am8 = false;
  print('$am7 | $am8');

  dynamic am9 = 'Hello';
  var am10 = 'Hello';
  print('$am9 | $am10');  
  // am10 = 100; is wrong but :
  am9 = 100; // is correct...
  print('$am9 | $am10');  
  am9 = null;
  print('$am9 | $am10');
  
  // every thing is object in dart
}