void main() {
  var s1 = 'Single quotes work well for string literals.';
  var s2 = "Double quotes work just as well.";
  var s3 = 'It\'s easy to escape the string delimiter.';
  var s4 = "It's even easier to use the other delimiter.";

  print(s1);
  print(s2);
  print(s3);
  print(s4);

  var s = 'String '
      'concatenation'
      " works even over line breaks.";

  print(s);

  // raw string
  var s5 = r'In a raw string, not even \n gets special treatment.';
  print(s5);

  // multi-line string
  var s6 = '''
  You can create
  multi-line strings like this one.
  ''';

  var s7 = """This is also a
  multi-line string.""";
  print(s6);
  print(s7);

  // string interpolation
  var age = 35;
  var str = 'My age is $age';
  print(str);

  // multi-line string interpolation
  var s8 = '''
  My age is $age.
  ''';
  print(s8);

}