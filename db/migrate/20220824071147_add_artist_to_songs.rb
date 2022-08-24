class AddArtistToSongs < ActiveRecord::Migration[5.2]
  def change
    add_column :songs, :artist, :string
    add_column :songs, :references, :string
  end
end
