class CreateHaterInfo < ActiveRecord::Migration
  def change
    create_table :hater_infos do |t|
      t.string :hater_name
      
    end
  end
end
