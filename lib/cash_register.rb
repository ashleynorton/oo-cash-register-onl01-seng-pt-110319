class CashRegister
  
  attr_accessor :total, :discount
  
  def initialize (discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end
  
  def total 
    @total 
  end 
  
  def add_item(title, price, quantity = 1)
    @total += price * quantity
    @total
    @items << title 
  end 
  
  def apply_discount
    @discount = @discount * 100.to_f
    @discounted_total = @total - (@discount
    @discount_total
  end 
end 
