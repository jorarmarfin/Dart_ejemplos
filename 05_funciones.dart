void main(){

  print(saluda());
  print(saluda2());
  print(suma(1,2));
  print(sumaOpcional(1,));
  
}


saluda(){
  return 'Hola amigo';
}

//Metodo Corto
String saluda2()=> 'Hola amiga';

int suma(int a, int b)=>a+b;

int sumaOpcional(int a,[int b = 0]){
  return a+b;
}
