void main() async {
  
  print('inicio') ;
  try{
    final value = await httpGet('http://google.com');
    print(value);
    
  }catch(er){
    print('Salto un error $er');
  }
  
  
  print('fin');
  
  
}

Future<String> httpGet(String Url) async {
  
  await Future.delayed(Duration(seconds: 3));
  throw 'Horroooor';
  //return 'TErmino la peticion';
}
