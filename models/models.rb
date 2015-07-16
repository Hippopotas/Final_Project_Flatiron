class Money
  def initialize
    @total = 50
  end
  
  def display
    @total
  end
  
  def add(amount)
    @total = @total + amount
  end
  
  def spend(amount)
    @total = @total - amount
  end
end