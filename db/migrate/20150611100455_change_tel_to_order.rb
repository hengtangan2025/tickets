class ChangeTelToOrder < ActiveRecord::Migration
  def change
    change_column :orders, :tel, :string
  end
end
