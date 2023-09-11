


void main(){

  /// this is looking same but have some changes like run time or compile
  /// time errors or uses,
  /// final keyword is pick run time constant and not reassign
  /// const is compile time constant

  final runTimeValue = DateTime.now();  // final keyword is pick run time constant and not reassign

  // const compileTimeValue = DateTime.now();  // const is compile time constant
  const value = '12';

  print(runTimeValue);
  print(value);






}