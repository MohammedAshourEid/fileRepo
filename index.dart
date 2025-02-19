import 'dart:math';

void main(){
    print("Hello, This is Mohammed");
    print("The area is ${getArea(5, 7)}");
    print("The circmfirance is ${getCircomfirance(5, 7)}");
    print("Back to the code...");
    print("The area of the circle is ${getCircleArea(3.5)}");
    print("The path of the circle is ${getCirclePath(3.5)}");
}

double getArea(double len, double wid){
    return len * wid;
}

double getCircomfirance(double len, double wid){
  return 2*(len + wid);
}

double getCircleArea(double radius){
  return pi*radius*radius;
}

double getCirclePath(double radius){
  return 2*pi*radius;
}