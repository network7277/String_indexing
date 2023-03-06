String func(String s, int n) {
  """
    The s string variable is given. n Return the character in the index, otherwise return string itself.
    Args:
        s(str): parameter
        n(int): parameter
    Returns:
        str: answer
    """;
  //your code here
  String answer;
  if ( s.length > n ){
    return answer = s[s.length - 1];
  }
  else{
    return answer = s;
  }

  return answer;
}
void main(){
  print(func('good', 3));
}
