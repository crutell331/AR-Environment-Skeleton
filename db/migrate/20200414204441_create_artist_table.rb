class CreateArtistTable < ActiveRecord::Migration[6.0]
  def change
    create_table :artists do |t| 
      t.string :name
      t.integer :artist_id
      t.string :country
      t.integer :artist_rating
    end
  end
end
