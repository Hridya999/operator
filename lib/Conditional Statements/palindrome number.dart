void main(){
  int reminder, sum =0, temp;
  int number = 54545;
  print(number);
  temp = number;
  while(number>0)
  {
    reminder = number % 10;
    sum = (sum*10)+reminder;
    number = number~/10;
  }

  if(sum == temp)
  {
    print('Palindrome number');
  }else {
    print('Not Palindrome number');
  }
}
