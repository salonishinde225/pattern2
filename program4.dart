import "dart:io";
void main(){
  print("enter the number of rows:");
  int rows = int.parse(stdin.readLineSync()!);
  for(int i = 1; i<=rows; i++){
    for(int j = 1; j<=rows; j++){
      if(i%2!=0){
        if(i%2!=0 && j%2!=0 ){
          stdout.write(" 0 ");
        }else{
          stdout.write(" 1 ");
        }
    }else{
      if(i%2==0 && j%2!=0 ){
        stdout.write(" 1 ");
      }else{
        stdout.write(" 0 ");
      }
    }
    }print(" ");
  }
}