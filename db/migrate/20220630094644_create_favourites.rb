class CreateFavourites < ActiveRecord::Migration[6.0]
  def change
    create_table :favourites do |t|
      t.string :name
      t.string :rating

      t.timestamps
    end
  end
end
