String func(String s) {
  """
    The string variable s is given. return the second character.
    Args:
        s(str): parameter
    Returns:
        str: answer
    """;
  //your code here
  String answer = s[1];

  return answer;
}

void main(){
  print(func('code'));
}