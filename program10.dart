import"dart:io";
void main(){
  print("enter rows:");
  int rows = int.parse(stdin.readLineSync()!);
  int number = 1;
  for(int i = 1;i<=rows;i++){
    for(int j = 1;j<=rows;j++){
    if(i%2==0){
      stdout.write("a  ");
    }else{
      stdout.write("$number  ");
    }
  }number++;
  print(" ");
}
}