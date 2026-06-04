void main (){
  const myAge = 19;
  const isTeenager = myAge >= 13 && myAge <= 19;
  print('Am I a teenager? $isTeenager');
  const maryAge = 30;
  const bothTeenagers = isTeenager && (maryAge >= 13 && maryAge <= 19);
  print('Are both teenagers? $bothTeenagers');
}