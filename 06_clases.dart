void main(){
  
  final Hero guepardo = Hero('Logan','Sanacion');
  
  print(guepardo);
  print(guepardo.name);
  print(guepardo.power);
}

class Hero{
  String name;
  String power;
  
  Hero(this.name,this.power);
  
  /*Hero(String pName, String pPower)
    :name = pName,
    power = pPower;
    */
  
  
}
 
