void main(){
  
  final Map<String,dynamic>rawJson = {
    'name': 'Titania',
    'power': 'absorcion',
    'isAlive':true
  };
  
  final Hero ciclope = Hero.fromJson(rawJson);
  
  print(ciclope);
}

class Hero{
  String name;
  String power;
  bool isAlive;
  
  Hero({
    required this.name,
    required this.power,
    required this.isAlive
    });
  
  Hero.fromJson(Map<String,dynamic> json)
    :name = json['name']?? 'anonimo',
     power = json['power']??'humano',
     isAlive = json['isAlive']??'quien sabe';
    
  
  @override
  String toString(){
    return '$name es un x-men su poder es $power esta vivo ${isAlive? 'si':'no'}';
  }
  
}
