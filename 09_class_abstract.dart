void main(){
  
 // final vientoPlaneta = EnergiaPlanta();
  
  
  
  
  
}
enum TipoPlanta {nuclear, viento, agua}

abstract class EnergiaPlanta{
  double energiaQueda;
  TipoPlanta type;
  
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
