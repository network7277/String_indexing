String func(String s) {
  """
    The string variable s is given. return the last character.
    Args:
        s(str): parameter
    Returns:
        str: answer
    """;
  //your code here
  int a = s.length;
  String answer = s[a - 1];
  return answer;
}
void main(){
  print(func('number'));
}
