void main (){
  
  print ("Data Type	Keyword	Description");
print ("Number\t\tint, double, num	Numbers in Dart are used to represent numeric literals");
print ("Strings 	String	\t\tStrings represent a sequence of characters");
print ("Booleans 	bool	\t\tIt represents Boolean values true and false");
print ("Lists 	\tList	\t\tIt is an ordered group of objects");
print ("Maps 	\tMap	\t\tIt represents a set of values as key-value pairs");
  
// declare an integer
   int num1 = 2;             
       
   // declare a double value
   double num2 = 1.5;  
  
   // print the values
   print(num1);
   print(num2);
   var a1 = num.parse("1");  
   var b1 = num.parse("2.34");  
     
   var c1 = a1+b1;   
   print("Product = $c1"); 
  
    String string = 'Geeks' ' ' 'for'' ''Geeks'; 
    String str = 'Coding is '; 
    String str1 = 'Fun'; 
    print (string);  
    print (str + str1);
  
  
  String str_1 = 'Coding is '; 
  String str_2 = 'Fun'; 
    
  bool val = (str_1==str_2);
  print (val);
  
  
  List <dynamic> gfg =  [3];
    gfg[0] = 'Geeks'; 
    gfg[1] = 'For'; 
    gfg[2] = 'Geeks'; 
    
    print(gfg); 
    print(gfg[2]);
  
   Map gfg1 = (0); 
  gfg[1] = 'Geeks'; 
  gfg[2] = 'For'; 
  gfg[3] = 'Geeks';
  print(gfg1);
  
  
  
}