void main (){

  greeting( 'Abir');
int answer=add(34, 56);
print(answer);
int value= answer*10;
print(value);
add(67, 66);
String us = getuserName('Abir Hossain');

printuserDetails('abir',21);
printuserDetailstwo(name: 'abir', age: 21, univercity: 'kuet', dob: 2003);

}
greeting(String name) {
print('Wellcome $name ');
print('how are you?');
print('dinner?');
print('Abir');
}
add(int a, int b){
  print(a+b);
  return a+b ;
  // return dila 2 ber kno astace?
}
 String getuserName (String userName ){

   return '$userName is a very good boy' ;
  // print use korta partam ki na? print korla 1 error ase.

}
void printuserDetails(String name, int age,[String univercity='unknown' ,int dob=0000 ]){
  print('name:$name\n age:$age\n univercity:$univercity\n Dob:$dob');

}


void printuserDetailstwo({ required String name,required int age,required String univercity ,required int dob }) {
  print('name:$name\n age:$age\n univercity:$univercity\n Dob:$dob');
}





// void er baire hobe may be