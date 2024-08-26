import "dart:io";
void main(){
  int a =1;
  int b = 0;
  print("enter rows:");
  int rows = int.parse(stdin.readLineSync()!);
  for(int i =1; i<=rows;i++){
    for(int j = 1; j<= rows; j++){
      b=a*a; 
      stdout.write("$b ");
      a++;
      
      
    }
    print(" ");
  }
}