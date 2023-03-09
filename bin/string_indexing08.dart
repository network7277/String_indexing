int func(String s) {
  """
    A string of length five is given. Return the index of the "*" character, 
    return 0 if not present.
    Args:
        s(str): parameter
    Returns:
        int: answer
    """;
  //your code here
  int answer;
  int i = 0;
  while ( i <= s.length - 1 ){
    if ( s[i] == '*' ){
      return answer = i;
    }
    i++;
    }
     return answer = 0;
  }
 

void main(){
  print(func('45*4'));
}
