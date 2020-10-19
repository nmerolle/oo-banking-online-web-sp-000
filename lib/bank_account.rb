class BankAccount

  attr_accessor :name, :balance, :status
  
  def initialize(name, balance = 1000, status = "open")
    @name = name
    @balance = balance
    @status = status
  end
  
  def deposit(deposit_amount)
    @balance += deposit_amount
  end
  
  def display_balance
    p "Your balance is $#{self.balance}."
  end

  def status=(status)
    @status
  end

  def balance=(balance)
    @balance
  end


  
  

end
