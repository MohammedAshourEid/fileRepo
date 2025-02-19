void main(){
    print("Hello, This is Mohammed");
    print("The area is ${getArea(5, 7)}");
    print("The circmfirance is ${getCircomfirance(5, 7)}");
    print("Back to the code...");
}

double getArea(double len, double wid){
    return len * wid;
}

double getCircomfirance(double len, double wid){
  return 2*(len + wid);
}