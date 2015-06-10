class LineItem < ActiveRecord::Base
  belongs_to :ticket
  belongs_to :cart

  def total_price
    ticket.price * quantity
  end

  def add_ticket(ticket_id)
    current_item = line_items.find_by_ticket_id(ticket_id)
    if current_item
      current_item.quantity += 1
    else
      current_item = line_items.build(:ticket_id => ticket_id)
    end
    current_item
  end
end
