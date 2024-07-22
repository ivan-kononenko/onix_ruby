class CreateAlbums < ActiveRecord::Migration[7.1]
  def change
    create_table :albums do |t|
      t.string :title
      t.string :author
      t.integer :year
      t.integer :quantity

      t.timestamps
    end
  end
end
