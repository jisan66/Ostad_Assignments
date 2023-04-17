main(){
 List phoneNumber = [
   '+88', '01768131685', '01768171985', '01768111286', '01768131685'
 ];
 for(int a=1; a<phoneNumber.length; a++)
 print('+88'+phoneNumber[a]);

print('\n');


 Map<int,dynamic> phoneNumber1={
  1 : "+88",
  2 : "01768131685",
  3 : "01768171985",
  4 : "01768111286",
  5 : "01768131685",
 };

 print('+88'+phoneNumber1[2]);
 print('+88'+phoneNumber1[3]);
 print('+88'+phoneNumber1[4]);
 print('+88'+phoneNumber1[5]);
 }