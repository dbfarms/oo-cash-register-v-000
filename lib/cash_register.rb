
class CashRegister

  attr_accessor :total, :discount

  def initialize(discount=0)
    @total = 0
    @discount = discount
  end

  def add_item(item, price, quantity=1)
    self.total += (price*quantity)
  end

  def apply_discount(item, price)
    price.to_f = price.to_f - (price.to_f  * discount.to_f )
  end

end
