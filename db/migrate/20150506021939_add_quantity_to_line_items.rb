class AddQuantityToLineItems < ActiveRecord::Migration
  def change
    add_column :tickets, :restnumber, :integer
  end
end
