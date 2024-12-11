class Bankaccount {
  // Attribute to store the account balance
  double? balance;

  // Constructor to initialize the account with a positive balance or set it to 0 if invalid
  Bankaccount(double balance) {
    // If the initial balance is valid (greater than 0), set it; otherwise, set it to 0
    this.balance = balance > 0 ? balance : 0; // Ternary operator simplifies this logic
  }

  // Method to deposit money into the account
  void deposit(double amount) {
    // Add the deposit amount to the current balance
    this.balance = this.balance! + amount;
  }

  // Method to withdraw money from the account
  void withdraw(double amount) {
    if (amount <= 0)
      // Ensure the withdrawal amount is greater than 0
      print('Amount must be greater than 0');
    else if (amount <= this.balance!)
      // Deduct the withdrawal amount if sufficient balance is available
      this.balance = this.balance! - amount;
    else
      // Notify the user if there is insufficient balance
      print('Insufficient balance');
  }

  // Method to check and return the current account balance
  double checkBalance() {
    // Return the current balance (non-null since it is always initialized)
    return this.balance!;
  }
}