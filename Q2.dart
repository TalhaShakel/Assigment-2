void main(){   
var a=2;
  var b=1;
  var a1=2;
  var b1=1;
var a2=2;
  var b2=1;
var a3=2;
  var b3=1;
  var c = --a ;
  print(c);
   //2-1 = 1 .'a' initial value is '2' after prefix decrement 'a' value is '1'
  
  var d = --a1 - --b1;
  print(d);
  //'a' initial value is '2' after prefix decrement 'a' value is '1', similarly 'b' initial value is '1', after prefix decrement 'b' value is '0'
  
  var e = --a2 - --b2 + ++b2;
  print (e);
  //  'a' initial value is '2' after prefix decrement 'a' value is '1', similarly 'b' initial value is '1', after prefix decrement 'b' value is '0',
  // so 'b' value is '0' again pre increament in 'b' so the value of b is 1. a=1 and b=1 so answer is 2
  
  var   f = --a3 - --b3 + ++b3 +b3--;
  print (f);
  ////  'a' initial value is '2' after prefix decrement 'a' value is '1', similarly 'b' initial value is '1', after prefix decrement 'b' value is '0',
  // so 'b' value is '0' again pre increament in 'b' so the value of b is 1. and postdecrement in 'b' so b is count before decrement.  a=1 and b=1 ,after post decrement b=1  answer is 3
  
  
}
