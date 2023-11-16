void main(){

  int time =0;

  if (time >= 7 && time <=9 ) {
    print('1 st signal');
  }
   else if ( time >=10 && time <=12 )
  {
    print('2nd signal');
  }
   else if ( time >= 1 && time <=3){
    print('3rd signal');

  }
  else if ( time ==4 || time == 6 && time !=5){
    print('4th signal');
  }
 else{
print('always on');

}
  print('working');

}