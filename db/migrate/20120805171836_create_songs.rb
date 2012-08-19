class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.integer :id
      t.string :title
      t.string :artist
      t.string :year
      t.string :genre

      t.timestamps
    end
  end
end
