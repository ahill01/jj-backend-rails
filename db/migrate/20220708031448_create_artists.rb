class CreateArtists < ActiveRecord::Migration[7.0]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :bandcamp
      t.string :site
      t.string :spotify
      t.string :youtube

      t.timestamps
    end
  end
end
