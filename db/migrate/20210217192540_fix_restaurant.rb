class FixRestaurant < ActiveRecord::Migration[6.0]
  def change
    rename_column(:restaurants, :adress, :address)
    add_column(:restaurants, :category, :string)
  end
end
