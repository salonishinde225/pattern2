import "dart:io";
void main(){
  int a =0;
  print("enter rows:");
  int rows = int.parse(stdin.readLineSync()!);
  for(int i =1; i<=rows;i++){
    for(int j = 1; j<= rows; j++){
      a+=2;
      stdout.write(" $a ");
    }
    print(" ");
  }
}