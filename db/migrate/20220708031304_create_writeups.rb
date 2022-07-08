class CreateWriteups < ActiveRecord::Migration[7.0]
  def change
    create_table :writeups do |t|
      t.string :song_title
      t.references :artist, null: false, foreign_key: true
      t.string :image_url
      t.date :release_date
      t.references :writeup_tag, null:true, foreign_key: true

      t.timestamps
    end
  end
end
