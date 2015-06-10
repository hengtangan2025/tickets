class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.string :title
      t.string :image_url1
      t.string :image_url2
      t.string :time
      t.string :address
      t.decimal :price, :precision => 8, :scale => 2

      t.timestamps null: false
    end
  end
end
