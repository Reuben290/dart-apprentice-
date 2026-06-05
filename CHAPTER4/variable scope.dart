const global = 'hello world';
void main() {
  const local = 'hello main';

  if (2 > 1){
    const insideIf ='hello,anybody?';

    print(global);
    print(local);
    print(insideIf);
  }
  print(global);
  print(local);
  //print(insideIf); //this will not work because insideIf is only available in the if statement
}