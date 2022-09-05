
void main() {

// Calculator 
  var height = 1.62;
  var weight = 60;
  var bmi = (weight) / (height * height);
  
  if(bmi > 24.9){ print('over weight');}
  else if(bmi<24.9 && bmi>18.6 ){print('normal');}
  else if (bmi < 18.6 ){print('underweight');}
  
  // temp
  var tempF = 100;
  var tempC = (tempF - 32) / 1.8;
  print(tempC);
  
}