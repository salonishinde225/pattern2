import"dart:io";
void main(){
int a = 1;
print("enter the no.of rows:");
int rows = int.parse(stdin.readLineSync()!);
for(int i =1; i<=rows; i++){
  for(int j =1; j<=rows; j++){
    stdout.write("$a ");
    a++;
  }print(" ");
}
}