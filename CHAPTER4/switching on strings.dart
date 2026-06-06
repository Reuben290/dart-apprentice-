void main (){
  const weather = 'cloudy'; 
switch (weather) { 
  case 'sunny': 
    print('Put on sunscreen.'); 
    break; 
  case 'snowy': 
    print('Get your skis.'); 
    break; 
  case 'cloudy': 
  case 'rainy': 
    print('Bring an umbrella.'); 
    break; 
  default: 
    print("I'm not familiar with that weather."
); 
}
}