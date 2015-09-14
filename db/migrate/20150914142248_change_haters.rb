class ChangeHaters < ActiveRecord::Migration
  def change
    change_column_default :haters, :god, true
  end
end
