//Encapsulation:

//Create a class that encapsulates data and methods. Ensure that sensitive data is hidden using private variables and controlled access methods.
class Person{
  String _name = "";
  int _age = 0;
  Person(this._name,this._age);

  void setname(String name){
    if(name.isNotEmpty){
    _name = name;
    }
  }
  void setage(int age){
    if(age>0){
      _age = age;
    }
    else{
      print('invalid age!');
    }
  }
  String get name => _name;
  int get age => _age;
}
void main(){
  Person person = Person("maureen",20);
  print("name:${person.name}");
  print("age:${person.age}");

}
//Inheritance:

//Implement a subclass that inherits properties and methods from a superclass.
class Vehicle{
  String brand;
  int year;
  Vehicle(this.brand,this.year);

void displayinfo(){
  print("brand :$brand");
  print("year  :$year");
}
}
class Car extends Vehicle{
  String model;
  Car(String brand,int year,this.model):super(brand,year);

  void displayCarinfo(){
    displayinfo();
    print("model : $model");
  }
}
void main(){
  Car car = Car('toyota',2021,'Ractis');
  car.displayCarinfo();
}
//**Polymorphism: ** Demonstrate method overriding where different subclasses have their unique implementation of a common method.
class Animal{
  makesound(){
    print('animal makes a sound');
  }
}
  class Cat extends Animal{
    @override
    void makesound(){
    print('dog barks;');
  }
  }
  class Cow extends Animal{
    @override
    void makesound(){
    print('cow meows');
  }
  }
  void main(){
    Animal animal = Animal();
    Cat cat = Cat();
    Cow cow = Cow();
    animal.makesound();
    cat.makesound();
    cow.makesound();

  }
