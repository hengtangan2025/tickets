class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :id_number
      t.string :name
      t.string :password
      t.string :password_confirmation

      t.timestamps null: false
    end
  end
end
