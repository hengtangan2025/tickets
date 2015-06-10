class AddZhanghaoToUser < ActiveRecord::Migration
  def change
    add_column :users, :zhanghao ,:string
  end
end
