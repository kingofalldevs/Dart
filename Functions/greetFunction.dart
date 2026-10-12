void main(){
  final String greeting = greet(name: "josepha",age:  5);
  print(greeting);
}

greet({String? name , required int age}){
  return "My name is $name and I am $age ";
}

/*
the greet function accepts a string and an age
and we concatenate and returb a sentence.Inside 
main, we use final for the greeting variable 
and pass in the arguments then we print it

using "?" tells dart a parameter can be nullable


*/