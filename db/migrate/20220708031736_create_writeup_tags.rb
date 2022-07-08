class CreateWriteupTags < ActiveRecord::Migration[7.0]
  def change
    create_table :writeup_tags do |t|
      t.references :writeup, null: false, foreign_key: true
      t.references :tag, null: false, foreign_key: true

      t.timestamps
    end
  end
end
