class AddColumnPriceToPhones < ActiveRecord::Migration[6.0]
  def change
    add_column :phones, :price, :integer
  end
end
