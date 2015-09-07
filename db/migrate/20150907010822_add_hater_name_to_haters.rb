class AddHaterNameToHaters < ActiveRecord::Migration
  def change
    add_column :haters, :hater_name, :string
  end
end
