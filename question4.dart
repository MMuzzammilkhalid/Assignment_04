// Q.04:  Implement a code that finds thelargest element in a list using a for loop.

// Example:
// Input:
// [3, 9, 1, 6, 4, 2, 8, 5, 7]
void main(){
 List  numbers = [3, 9, 1, 6, 4,2,8,5,7];
  int max = numbers[0];
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
      print(max);
      }
      }



}
