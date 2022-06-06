class AddSoldToListings < ActiveRecord::Migration[6.1]
  def change
    add_column :listings, :sold, :boolean
  end
end
