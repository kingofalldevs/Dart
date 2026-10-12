void main(){
  //sets the age once and cannot be changed 
    final int age = 5;
    print(age);

  //automatically detects it as a string
    var name = "Kingsley";
    print(name);

    name ="Josepha";

  //makes a datatype nullable
  String? song = null;
  print(song);
  //without the "?" the code below gives an error
  //int day = null;

  //const sets a constant value
  const is0pen = true;
  print(is0pen);

  //we cant change the value 
  //isOpen = false; //wont work

  //Final is a runtime constant we use it when we do not know 
  //what the actual value will be at runtime

  //const is used when we know the value before runtime so 
  //it is called a compliler time constant


}