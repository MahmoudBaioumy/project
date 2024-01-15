class BankAccount {
  double _balance = 0.0;
  double get balance => this._balance;
  void depost(double amount) {
    this._balance += amount;
  }

  void withdraw(double amount) {
    if (this._balance >= balance) {
      this._balance -= amount;
    } else {
      print('the amount is not enogth');
    }
  }
  void display() {
    print(_balance);
  }
}
