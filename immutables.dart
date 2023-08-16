main(){
  const aConstNum = 0;
  const aConstBool = true;
  const aConstString = 'a constant string';

  print(aConstNum);
  print(aConstBool);
  print(aConstString);

  print(aConstNum.runtimeType); // checks datatype of variable at runtime
  print(aConstBool.runtimeType);
  print(aConstString.runtimeType);
}