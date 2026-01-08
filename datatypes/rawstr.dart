void main(){
  num age= 20;
  String withoutRawString="Age of student is\t $age "; //regularstring
  String withRawString=r"Age of student is\t $age ";
  print("Without Raw: $withoutRawString"); // regular result
print("With Raw: $withRawString"); // with raw result

}