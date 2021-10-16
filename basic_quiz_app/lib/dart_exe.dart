class Person{
  late String name;
  late int age;

  /*Person({String inputName,  int inputAge}){
    this.name = inputName;
    this.age = inputAge;
  }*/

  Person({required this.name, required this.age});
}


num addNumbers(num num1, num num2){
  return num1 + num2;
}

void main(){
  var p1 = Person(name: 'Htoo', age: 30);
  var p2 = Person(name: 'Htoo', age: 31);
  p2.name = "Robin";

  print(p1.age);
  print(p1.name);
  print(p2.name);

  num firstResult = addNumbers(1, 1.2);
  print(firstResult + 1);
  print('Hello World!');

}