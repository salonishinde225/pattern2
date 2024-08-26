import "dart:io";
void main(){
  int a =1;
  print("enter rows:");
  int rows = int.parse(stdin.readLineSync()!);
  for(int i =1; i<=rows;i++){
  int b =a;
    for(int j = 1; j<= rows; j++){
      stdout.write(" $b ");
      b+=2;
    }a+=2;
    print(" ");
  }
}  