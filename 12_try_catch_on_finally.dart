void main() async {
  
  print('inicio') ;
  try{
    final value = await httpGet('http://google.com');
    print(value);
    
  }on Exception{
    print('tenemos un exception') ;
  }catch(er){
    print('Salto un error $er');
  }finally{
    print('Fin del try catch');
  }
  
  
  print('fin');
  
  
}

Future<String> httpGet(String Url) async {
  
  await Future.delayed(Duration(seconds: 3));
  throw Exception('Horroooor');
  //return 'TErmino la peticion';
}
