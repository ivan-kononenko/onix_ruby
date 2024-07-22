class CreateSongs < ActiveRecord::Migration[7.1]
  def change
    create_table :songs do |t|
      t.string :title
      t.text :lyrics
      t.integer :length
      t.references :album, null: false, foreign_key: true

      t.timestamps
    end
  end
end
