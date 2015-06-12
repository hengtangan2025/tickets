class Cart < ActiveRecord::Base
  has_many :line_items , :dependent => :destroy
  def add_ticket(ticket_id)
    current_item = line_items.find_by_ticket_id(ticket_id)
    if current_item
      current_item.quantity += 1
    else
      current_item = line_items.build(:ticket_id => ticket_id)
    end
    current_item
  end

  def total_price
    line_items.to_a.sum { |item| item.total_price }
  end
end
