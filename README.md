# Vehicle, Student, and BankAccount Classes in Dart

This Dart project demonstrates the creation of three classes: Student, BankAccount, and Vehicle. Each class encapsulates different functionalities with practical examples to showcase how to define and use classes in Dart.

## Project Structure

- Student class: Models a student with attributes like name, age, and grade. It includes methods to print the student's details and update their grade.
- BankAccount class: Models a bank account that allows deposits, withdrawals, and balance checks.
- Vehicle class: Models a vehicle with attributes like make, model, and year, and includes a method to print the vehicle's details.

## Classes and Methods

### 1. Student Class

- Attributes:
  - name: Student's name (default: 'undefined')
  - age: Student's age (default: 20, with validation for negative values)
  - grade: Student's grade (default: 'C')

- Methods:
  - printInfo(): Prints the student's details.
  - updateGrade(String newGrade): Updates the student's grade.

### 2. BankAccount Class

- Attributes:
  - balance: Account balance (initial balance can be set upon creation).

- Methods:
  - deposit(double amount): Deposits the specified amount to the account.
  - withdraw(double amount): Withdraws the specified amount from the account if sufficient balance is available.
  - checkBalance(): Returns the current balance of the account.

### 3. Vehicle Class

- Attributes:
  - make: Vehicle's make (default: 'undefined')
  - model: Vehicle's model (default: 'undefined')
  - year: Vehicle's year (default: 2010, with validation for years < 1900 or > 2024)

- Methods:
  - printDetails(): Prints the vehicle's make, model, and year.

## How to Run the Code

To run the code:
1. Clone the repository to your local machine:
   `bash
   git clone https://github.com/AhmedOmarG3/Assignment4-classes-

2. Navigate to the project directory:

cd repository-name


3. Run the Dart file:

dart run



Example Output

Program 1 - Student Example

=====================program 1 =====================
Student Name : Ahmed
Student Age : 21
Student Grade : A
=====================
Student Name : Ahmed
Student Age : 21
Student Grade : A+
=====================
Student Name : undefined
Student Age : 20
Student Grade : c
=====================
Student Name : Hazem
Student Age : 0
Student Grade : c
=====================

Program 2 - Bank Account Example

======================= program 2 =========================
Current balance: 200.0
Current balance: 700.0
Current balance: -100.0
=======================

Program 3 - Vehicle Example

======================= program 3 =========================
car's make is : Toyota
car's model is : Camry
car's year is : 2020
=====================
car's make is : undefined
car's model is : undefined
car's year is : 2010

Contributions

Feel free to fork this project and contribute. Open issues and pull requests are always welcome!

License

This project is licensed under the MIT License - see the LICENSE file for details.
