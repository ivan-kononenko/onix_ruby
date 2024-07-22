class CreateAlbums < ActiveRecord::Migration[7.1]
  def change
    create_table :albums do |t|
      t.string :title
      t.string :author
      t.date :year
      t.string :song_list
      t.time :length
      t.integer :quantity

      t.timestamps
    end
  end
end
