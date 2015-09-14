class AddAdminBooleanToHater < ActiveRecord::Migration
  def change
    add_column :haters, :league_manager, :integer
    add_column :haters, :god, :boolean
  end
end
