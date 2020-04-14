class CreateAlbumTable < ActiveRecord::Migration[6.0]
  def change
    create_table :albums do |t|
      t.string :name
      t.integer :rating
      t.datetime :release_date
      t.integer :track_count
      t.string :genre
      t.integer :artist_id
    end
  end
end
