void main(){
  Cat cat1 = Cat();
  cat1.animalName = "Balinese";
  cat1.numLegs = 2;
  cat1.lifeSpan = 8;
  cat1.display();
}

//parent/super class
class Animal{
  //properties of class
  String? animalName;
  int? numLegs;
  int? lifeSpan;

  Animal({this.animalName,this.numLegs,this.lifeSpan});
  void display(){
    print('Animal: $animalName, Legs: $numLegs, Life Span: $lifeSpan');
  }
}
//child/sub class
class Cat extends Animal{
  void meow(){
    super.display();
    super.animalName;
    print("This is Cat. Cat does meow. :$animalName");
  }
}