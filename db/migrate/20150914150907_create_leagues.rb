class CreateTwelve_Haters_Leagues < ActiveRecord::Migration
  def change
    create_table :twelve_haters_leagues do |t|
      t.integer :manager
      t.integer :rules

      t.timestamps null: false
    end
  end
end
