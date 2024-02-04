void main(){
  
 // final vientoPlaneta = EnergiaPlanta();
  
  
  
  
  
}
enum TipoPlanta {nuclear, viento, agua}

abstract class EnergiaPlanta{
  double energiaQueda;
  final TipoPlanta type;
  
  EnergiaPlanta({
    required this.energiaQueda,
    required this.type
    });
  
  void consumeEnergia(double amount);
  
}

class PlantiViento extends EnergiaPlanta{
  
  PlantiViento({required double energiaInicial})
    : super(energiaQueda:energiaInicial,type:TipoPlanta.viento);

  @override
  void consumeEnergia(double amount){
    energiaQueda -= amount;
  }
}

class PlantaNuclear implements EnergiaPlanta{
  @override
  double energiaQueda;
  @override
  final TipoPlanta type = TipoPlanta.nuclear;
  
  PlantaNuclear({required this.energiaQueda});
  
  @override
  void consumeEnergia(double amount){
    energiaQueda -= amount;
  }
    
}
