void main(){
  final message = StringBuffer(); 
message.write('Hello'); 
message.write(' my name is '); 
message.write('Ray'); 
print(message.toString());
const bigString = ''' 
You can have a string 
that contains multiple 
lines 
by 
doing this.'''; 
print(bigString);
print('I \u2764 Dart\u0021');
print('I love \u{1F3AF}');
}