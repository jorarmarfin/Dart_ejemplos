void main(){
  
  final Hero guepardo = Hero(name:'Logan',power:'Sanacion');
  
  print(guepardo);
  print(guepardo.name);
  print(guepardo.power);
}

class Hero{
  String name;
  String power;
  
  Hero({
    required this.name,
    required this.power});
  
  @override
  String toString(){
    return '$name es un x-men con $power';
  }
  
}
