//string, type conversion, constant, null
main(){
var s1="String can be written in double quote ";
var s2='String can be written in a single quote aswell.';
var s3='While using single quote we can write school\'s ';
var s4="while using double quote we can write school's \n";
print(s1);
print(s2);
print(s3);
print(s4);

var s=r'This is a raw string \n escape sequence also prints here.';
print(s);


//Now look upon the string interpolation
var age=35;
var str='My age is $age';
print(str);

//Type conversion

//string--> int
var one= int.parse('1');
assert (one==1);





}

