class AddRatingToArtists < ActiveRecord::Migration
  def change
    add_column :artists, :rating, :string
  end
end
