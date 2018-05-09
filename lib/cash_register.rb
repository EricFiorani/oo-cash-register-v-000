class CashRegister

  attr_accessor :total, :discount, :items, :last_transaction

  def initialize
    @total = 0
    @discount = discount
    @items = []
    @last_transaction = 0
  end

  def total
    @total
  end

  def add_item(title, price, quantity = 1)
    @total
  end

  def apply_discount
  end

  def items
  end

  def void_last_transaction
  end

end
