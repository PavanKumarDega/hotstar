class CreateSerials < ActiveRecord::Migration[6.0]
  def change
    create_table :serials do |t|
      t.string :name
      t.string :language
      t.string :chanel_name

      t.timestamps
    end
  end
end
