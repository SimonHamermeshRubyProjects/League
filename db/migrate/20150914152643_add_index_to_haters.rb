class AddIndexToHaters < ActiveRecord::Migration
  def change
    add_index :haters, :hater_name, :unique => true
  end
end
