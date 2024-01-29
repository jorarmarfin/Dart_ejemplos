void main(){
  
  final pokemon = {
    'name':'Chikorita',
    'hp':100,
    'isAlive':true,
    'habilidad': <String>['latigo cepa','rayo solar'],
    'mapita':{
      1:'imagen1',
      2:'Imagen2'
    }
      
    
    
  };
  
  
  print(pokemon['name'].hashCode);
  print((pokemon['mapita'] as Map)[1]);
  
  
  
}
