class ChangeSfzhmToOrder < ActiveRecord::Migration
  def change
    change_column :orders, :sfzhm, :string
  end
end
