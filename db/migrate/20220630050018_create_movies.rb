class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :name
      t.string :language
      t.integer :year
      t.string :hero
      t.string :heroin
      t.string :director
      t.timestamps
    end
  end
end
