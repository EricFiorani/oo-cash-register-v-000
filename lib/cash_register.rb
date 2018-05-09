class CashRegister

  attr_accessor :total, :discount, :items, :last_transaction

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
    @last_transaction = 0
  end

  def total
    @total
  end

  def add_item(title, price, quantity = 1)
    @total += price*quantity
    quantity.times do
      @items << title
    end
    @last_transaction = price*quantity
  end

  def apply_discount
    @total = total - (discount/100.0)*@total
    @total
    if @discount == 0
      "There is no discount"
    else
      "The total comes out to $#{total.to_i}."
    end
  end

  def items
  end

  def void_last_transaction
  end

end
