class LineItem < ActiveRecord::Base
  belongs_to :ticket
  belongs_to :cart

  def total_price
    ticket.price * quantity
  end
end
