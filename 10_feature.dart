void main(){
  
  print('inicio') ;
  
  httpGet('http://google.com').then((value){
    print(value);
  }).catchError((e){
    print('Horroooor');
  });
  print('fin');
  
  
}

Future<String> httpGet(String Url){
  return Future.delayed(Duration(seconds: 3),(){
    
    throw 'Erro en la peticion http';
      
    //return 'Termino el Future';
  });
}
