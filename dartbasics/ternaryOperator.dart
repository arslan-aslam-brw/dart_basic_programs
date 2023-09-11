



void main()

{

  /// Ternary Operator same as like if else statment
  /// it is shorten and less code




  String value = "Haha";
  String values = value.startsWith('H') ? "Wow" : "Naha" ; // this is short code of if else statement

  print(values);

 int age = 20;
  switch(value){   // in dart, == , != not supported, we use when in cases

    case "Haha"  when age >= 20 : print(value);  //
    case "Hah" : print(value);

    default : print('No');
  }



}