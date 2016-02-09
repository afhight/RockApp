class AddMusicvidToSongs < ActiveRecord::Migration
  def change
    add_column :songs, :musicvid, :text
  end
end
