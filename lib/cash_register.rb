class CashRegister
  attr_accessor :total, :employee_discount, :price, :items
  
  def initialize (employee_discount = 0)
    @total = 0
    @employee_discount = discount
    @items = []
  end
  
def add_item(title, price, quantity = 1)
  @price = price
  @total += price * quantity
  if quantity > 1
    counter = 0
    while counter < quantity
    @items << item
    counter += 1
  end
else
  @items << item
 end
end
end