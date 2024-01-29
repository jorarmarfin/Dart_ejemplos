void main(){
  
  final String pokemon='Chikorita';
  final int hp=100;
  final bool isAlivew = true;
  final abilities = <String>['cañon de Agua','agilidad'];
  final List<String>poder = ['fuego','agua'];
  
  dynamic errorMessage = 'Error';
  //dynamic acepta de todo
  
  print("""
  $pokemon
  $hp
  $isAlivew
  $abilities
  $poder
  $errorMessage
  
  """
  );  
  
  
  
}
