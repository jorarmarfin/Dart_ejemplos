void main(){
  
 
  final numbers = [1,2,3,4,5,5,5,6,7,8,9,9,10];
  
  print('Lista : ${numbers}');
  print('Lista : ${numbers.length}');
  print('Lista : ${numbers.first}');
  print('Lista : ${numbers.reversed}');
  
  final reverseLista = numbers.reversed;
  
  print('Iterable : $reverseLista ');
  print('Iterable : ${reverseLista.toList()} ');
  print('Iterable : ${reverseLista.toSet()} ');
  
  final numerosMayoresdeCinco = numbers.where((num){
    return num>5;
  });
  
  print('numeros mayores $numerosMayoresdeCinco');
  
}
