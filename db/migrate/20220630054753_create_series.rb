class CreateSeries < ActiveRecord::Migration[6.0]
  def change
    create_table :series do |t|
      t.string :name
      t.string :language
      t.integer :rating

      t.timestamps
    end
  end
end
