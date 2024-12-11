import 'Student.dart'; // Import the Student class
import 'BankAccount.dart';
import 'Vehicle.dart';

void main() {
  // Create a Student object with full attributes
  Student Ahmed = Student(name: 'Ahmed', age: 21, grade: 'A');

  // Create a Student object with default values
  Student Omar = Student(); // No attributes provided

  // Create a Student object to test edge cases
  Student Hazem = Student(name: 'Hazem', age: -1, grade: ''); // Invalid values
 print('=====================program 1 =====================');
  // Print Ahmed's details and update his grade
  Ahmed.printInfo(); // Print details
  Ahmed.updateGrade('A+'); // Update grade
  print('=====================');
  Ahmed.printInfo(); // Print updated details

  // Print Omar's details and update his grade
  print('================== Second student =================');
  Omar.printInfo(); // Print details with default values
  Omar.updateGrade('A+'); // Update grade
  print('=====================');
  Omar.printInfo(); // Print updated details

  // Print Hazem's details and update his grade
  print('================== Third student =================');
  Hazem.printInfo(); // Print details with edge case values
  Hazem.updateGrade('A+'); // Update grade
  print('=====================');
  Hazem.printInfo(); // Print updated details
print('======================= program 2 =========================');
  Bankaccount account = Bankaccount(200);
  print('Current balance: ${account.checkBalance()}');
  account.deposit(500.0);
  print('Current balance: ${account.checkBalance()}');
  account.withdraw(800);
  print('Current balance: ${account.checkBalance()}');
print('======================= program 3 =========================');
  Vehicle car = Vehicle('Toyota', 'Camry', 2020);
car.printDetails();
print('=====================');
Vehicle car2 = Vehicle('', '', 0);
car2.printDetails();
}
