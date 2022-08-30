require_relative "20220830084457_add_favorite_food_to_artists"

class AddFavoriteFoodToArtists < ActiveRecord::Migration[6.1]
  def change
    # add_column :artists, :favorite_food, :string
    revert favorite_food

    add_column :artists, :favorite_food, :string

  
  end
end
