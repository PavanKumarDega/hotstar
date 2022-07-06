class CreateSports < ActiveRecord::Migration[6.0]
  def change
    create_table :sports do |t|
      t.string :sport_name
      t.integer :no_of_players
      t.string :country
      t.string :team_name

      t.timestamps
    end
  end
end
