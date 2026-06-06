// void main(){
//   const score = 83;
//   String message;
//   if (score >= 60){
//     message = 'you passed';
//   } else{
//     message = 'you failed';
//   }
//   print (message);
// }
 // THE ONE BELOW IS USING TERNARY CONDITION TO MALE THE CODE EASIER
 void main(){
  const score = 83;
  const message = (score >= 60) ? 'you passed' : 'you failed';
  print(message);
}