String func(String s) {
  """
    The s string variable is given. Return three characters from the beginning.
    Args:
        s(str): parameter
    Returns:
        str: answer
    """;
  //your code here
  String answer = s[0] + s[1] + s[2];

  return answer;
}
void main(){
  print(func('codescool'));
}
