abstract class Animal{
  
}

abstract class Mamifero extends Animal{}
abstract class Ave extends Animal{}
abstract class Pez extends Animal{}


mixin Volador{
  void volar()=> print('Estoy Volando');
}

mixin Caminante{
  void caminar()=> print('Estoy caminando');
}

mixin Nadador{
  void nadando()=> print('Estoy Nadando');
}


class Delfin extends Mamifero with Nadador{}
class Murcielago extends Mamifero with Volador, Caminante {}
class Gato extends Mamifero with Caminante{}
