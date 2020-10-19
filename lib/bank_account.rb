class BankAccount

  attr_accessor :balance, :status
  attr_reader :name
  
  
  def initialize(name, balance, status)
    @name = name
    @balance = 1000
    @status = "open"
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

   def valid?
    if @status == "open" && @balance > 0 
      true
    else
      false
    end
  end
    
  def close_account
    @status = "closed"
  end
  

end
