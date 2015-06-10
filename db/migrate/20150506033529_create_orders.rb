class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :name
      t.integer :sfzhm
      t.integer :tel
      t.string :pay_type

      t.timestamps null: false
    end
  end
end
