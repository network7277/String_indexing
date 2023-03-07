String func(String s) {
  """
    A string is given. Find character in the middle.
    if string length is even return two character in the middle
    Args:
        s(str): parameter
    Returns:
        str: answer
    """;
  //your code here
  String answer;
  if ( s.length % 2 == 0 ){
     answer = s[s.length ~/ 2 - 1] + s[s.length ~/ 2];
  }
  else{
     answer = s[s.length ~/ 2];
  }

  return answer;
}
void main(){
  print(func('12345'));
}
