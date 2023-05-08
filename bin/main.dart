 import 'dart:io';
 age(){
    var birth_year=stdin.readLineSync();
   var birthyearint = int.tryParse(birth_year ?? "");
  
   if(birthyearint==null)
   {
     print('bad year');
   }
   else
   {
    var age=DateTime.now().year - birthyearint; 
    
    print('your age is $age');
   }
}
 void main() {
    print("enter your birth year");
    age();
 }
