class ChangeHatersBackToNotgod < ActiveRecord::Migration
  def change
    change_column_default :haters, :god, false
  end
end
