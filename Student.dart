class Student {
  // Attributes
  String? name; // Student's name
  int? age;     // Student's age
  String? grade; // Student's grade

  // Constructor with named parameters
  Student({String? name, int? age, String? grade}) {
    // Assign default values if null
    this.name = name ?? 'undefined'; // Use ?? to check for null and assign default value
    this.age = age ?? 20;           // Assign default age if null
    this.grade = grade ?? 'c';      // Assign default grade if null
    
    // Handle invalid values
    if (this.age! <= 0) this.age = 0; // Ensure age is not negative
    if (this.grade == '') this.grade = 'c'; // Ensure grade is not empty
  }

  // Method to print student information
  void printInfo() {
    // Print student details in a formatted way
    print(
        'Student Name : ${this.name}\nStudent Age : ${this.age}\nStudent Grade : ${this.grade} ');
  }

  // Method to update the student's grade
  void updateGrade(String newGrade) {
    this.grade = newGrade; // Update the grade with the new value
  }
}