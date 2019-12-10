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
    if @discount > 0 
    @discount = @discount * 100.to_f
    @discounted_total = @total - (@total * @discount)
    @discounted_total
  end 
end 
