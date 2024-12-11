class Vehicle {
  //Attributes
  String? make;
  String? model;
  int? year;

  // constractor
  Vehicle(String make, String model, int year) {
    this.make = make == '' ? 'undefined' : make;//ternary operator to check make is not empty 
    this.model = model == '' ? 'undefined' : model;//ternary operator to check model is not empty 
    this.year = (year > 1900 && year < 2024) ? year : 2010;//ternary operator to check year is not equal 0 and less than 2024 
  }
  //methods
  void printDetails() {
    print(
        "car's make is : ${this.make}\ncar's model is : ${this.model}\ncar's year is : ${this.year}");
  }
}
