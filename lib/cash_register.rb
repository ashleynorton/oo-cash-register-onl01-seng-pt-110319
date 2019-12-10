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
    @new_total = @total * 100/discount.to_f
    @discount_total = @total - @new_total
    @discount_total
  end 
end 
