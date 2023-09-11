void main() {
  var way2 = records();
  print(way2
      .$1); // This will print int 12       // $1 means datatype 1 calling of a method
  print('This is String ${way2.$2}'); // This will print String Arslan

  print(records()); // this is simply calling method
}

(int, String, bool, double) records() {
  // multiple datatypes in records in DART
  return (12, "Arslan", false, 12.5);
}
