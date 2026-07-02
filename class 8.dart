// Encapsulation

 class BankAccount {
  String _accountNumber;
  double _balance;

   BankAccount(this._accountNumber, this._balance);

  // Getter for balance (read-only)
  double get balance => _balance;

  // Method to deposit money
  void deposit(double amount) {
    _balance += amount;
  }
}

void main() {
  var account = BankAccount('9876543210', 2500);
  account.deposit(750);
  print(account.balance); // Output: 3250
}

// Inheritance

class Animal {
  void speak() {
    print('Animal is making a sound.');
  }
}

class Dog extends Animal {
  @override
  void speak() {
    print('Dog is barking loudly.');
  }
}

void main2() {
  var dog = Dog();
  dog.speak(); // Output: Dog is barking loudly.
}
