void main(){
  //numbers
  int numberofcodewritten = 50;
  int bugsFixed = 12;

  //double (decimal numbers)
  double coffeecups = 5.7;
  double timetaken = 2.5;


  int totalproductivity = numberofcodewritten + bugsFixed;
  double codetime = coffeecups * timetaken;

  print("totalproductivity :$totalproductivity tasks completed");
  print("codetime :$codetime hours fueled by coffee");

  //strings
  String codename = "maureen";
  String hobby = "coding";
  String favouritecodeeditor = "visualstudiocode";
  String favouritelanguage = "Dart";

  print("hello, my name is $codename,i love $hobby with $favouritecodeeditor and i use $favouritelanguage");

  //MAP
  Map<String, int> ages = {
    'maureen':23, 
    'Humphrey':31, 
    'mary': 25
    };
  print("age of students:$ages");

  //Runes in dart
  // var letter = "J";
  // print(letter.codeUnits);
  var emoji = "😎";
  print(emoji.codeUnits);

  //Verify voting eligibility (18+).
  var age = (15);

  if (age >18) {
    print ("eligible to vote");}
    else if(age == 18){
    print("eligible to vote");
  } else{
    print("you are too young to vote!");}
}
