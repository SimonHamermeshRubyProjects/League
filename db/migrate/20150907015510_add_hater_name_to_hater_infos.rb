class AddHaterNameToHaterInfos < ActiveRecord::Migration
  def change
    add_column :hater_infos, :hater_name, :string
    
  end
end
