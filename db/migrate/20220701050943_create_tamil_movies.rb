class CreateTamilMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :tamil_movies do |t|
      t.string :name
      t.reference :movie

      t.timestamps
    end
  end
end
