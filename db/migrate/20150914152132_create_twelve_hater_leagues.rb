class CreateTwelveHaterLeagues < ActiveRecord::Migration
  def change
    create_table :twelve_hater_leagues do |t|
      t.integer :manager
      t.integer :rules
      t.integer :hater_1
      t.integer :hater_2
      t.integer :hater_3
      t.integer :hater_4
      t.integer :hater_5
      t.integer :hater_6
      t.integer :hater_7
      t.integer :hater_8
      t.integer :hater_9
      t.integer :hater_10
      t.integer :hater_11
      t.integer :hater_12
      t.string :league_name

      t.timestamps null: false
    end
  end
end
