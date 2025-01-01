import 'dart:io';

main(){
  triangleNormalInput(10, 15);
  triangleUserInput();
}

triangleNormalInput(double base, double height){

  double area = 0.5 * base * height;
  print("The area of the triangle(Without user input) is: $area");

}

triangleUserInput(){

  print("\nBy user input:");

  print("Enter the base: ");
  double base = double.parse(stdin.readLineSync()!);

  print("Enter the height: ");
  double height = double.parse(stdin.readLineSync()!);

  double area = 0.5 * base * height;
  print("The area of the triangle(With user input) is: $area");

}