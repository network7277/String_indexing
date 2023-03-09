int func(String s) {
  """
    Given a variable s string of length five. 
    Determine the number of digits involved in this variable.
    Args:
        s(str): parameter
    Returns:
      int: answer  
    """;
  //your code here
  int answer = 0;
  int i = 0;
  while ( i < s.length ){
    if ( s[i] == '0' || s[i] == '1' || s[i] == '2' || s[i] == '3' || s[i] == '4' || s[i] == '5' || s[i] == '6' || s[i] == '7' || s[i] == '8' || s[i] == '9' ){
      answer += 1;
    }
    i ++;
  }

  return answer;
}
void main(){
  print(func('sdkjhfd'));
}
