void main(){
  const willTravelToAustralia = true;
  const canFindPhoto = false;
  const canDrawPlatypus = willTravelToAustralia || canFindPhoto;
  print('Can I draw a platypus? $canDrawPlatypus'); //when one is true it will print true
}