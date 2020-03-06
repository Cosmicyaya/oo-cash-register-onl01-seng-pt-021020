class CashRegister
  attr_accessor :total, :discount, :items
  
  def initialize (discount = nil)
    @total = 0
    @discount = discount
    @items = []
  end
  def discount
  self.employee_discount
end
def items
  @items
end
def add_item(title, price, quantity = 1)
  self.total += price * quantity
  quantity.times do
    items << title
  end
end
def apply_discount
  if @employee_discount
    @total = @total * (1 - @employee_discount / 100)
    "After the discount the total comes to #{@total}"
  else
    "There is no discount to apply"
  end
 end
end
