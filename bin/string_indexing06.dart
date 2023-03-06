String func(String s) {
  """
    A string variable consisting of several characters is given. 
    Add and return the first and last character.
    Args:
        s(str): parameter
    Returns:
        str: answer
    """;
  //your code here
  String answer;
  answer = s[0] + s[s.length - 1];
  return answer;
}
void main(){
  print(func('good'));
}
