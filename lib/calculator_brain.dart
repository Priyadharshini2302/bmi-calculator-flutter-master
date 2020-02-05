import 'dart:math';


class CalculatorBrain{
  CalculatorBrain({this.weight,this.height});
  final int weight;
  final int height;
  double _bmi;
  String calculateBMI(){
    _bmi = weight/pow(height/100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult(){
    if(_bmi>=25){
      return 'Over Weight' ;
    }
    else if(_bmi >18.5){
      return 'normal';
    }
    else{
      return 'Under Weight' ;
    }
  }
  String getInterpertation(){
    if(_bmi>=25){
      return 'You have a higher weight than a normal body weight. Try to exercise more' ;
    }
    else if(_bmi >18.5){
      return 'You have a normal body weight. Good Job!' ;
    }
    else{
      return 'You have a lower weight than a normal body weight. Try to eat more';
    }
  }
}