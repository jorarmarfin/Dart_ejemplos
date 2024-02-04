void main(){
  
  
  final area = Area(alto:1.5,ancho:3);
  
  print(area.calculaArea());
  
  
  
  
  
  
}


class Area{
  double _ancho;
  double _alto;
  
  Area({
    required double alto,
    required double ancho}):
  assert(alto>=0,'el  alto debe ser mayor a 0'),  _alto=alto,
  assert(ancho>=0,'el  ancho debe ser mayor a 0'), _ancho=ancho;
  
  set ancho(double value){
    if(value<0)throw 'debe ser positivo';
    _ancho=value;
  }
  set alto(double value){
    if(value<0)throw 'debe ser positivo';
    _alto=value;
  }
  
  double get area{
    return _alto*_ancho;
  }
  
  double calculaArea(){
    return _alto*_ancho;
  }
  
}
