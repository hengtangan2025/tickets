class AddSpurlusQuantityToTickets < ActiveRecord::Migration
  def change
    add_column :tickets, :spurlus_quantity, :integer
  end
end
