void main(){
  
  emitNumbers().listen((value){
    print('STream value: $value');
  });
}

Stream emitNumbers()async*{
  final valueToEmit = [1,2,3,4,5];
  
  for(int i in valueToEmit){
    await Future.delayed(const Duration(seconds: 1));
    yield i;
  }
}
