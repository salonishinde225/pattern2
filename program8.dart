import"dart:io";
void main(){
  print("rows:");
  int rows = int.parse(stdin.readLineSync()!);
  for(int i=0 ; i<rows; i++){
    int a = i+1;
    for(int j = 0 ;j<rows; j++){
      stdout.write("$a ");
      if(j==rows-2){
        a+=1;
      }
    }print(" ");
  }
}