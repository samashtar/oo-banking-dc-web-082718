class BankAccount

attr_accessor :balance, :status
attr_reader :name

def initialize (name)
  @name = name
  @balance = 1000
  @status = "open"
end

def deposit=(deposit_amount)
  self.balance += deposit_amount

end
def deposit (deposit_amount)
  @deposit_amount
  self.balance += deposit_amount
end

def display_balance
  return "Your balance is $#{@balance}."
end

def valid?
  if @status == "open" && @balance>0
    true
  else
false
end
end

def close_account
self.status = "closed"

end


end
