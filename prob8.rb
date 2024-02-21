#Encapsulation using Private Methods

class BankAccount
  def initialize(balance = 0)
    @balance = balance
  end

  def deposit(amount)
    @balance += amount
    log_transaction("Deposit #{amount}. Balance is now #{@balance}")
  end

  def withdraw(amount)
    @balance -= amount
    log_transaction("Withdrawal #{amount}. Balance is now #{@balance}")
  end

  private

  def log_transaction(log_transaction)
    puts "#{log_transaction}"
  end
end

money = BankAccount.new(0)
money.deposit(500)
money.withdraw(50)
