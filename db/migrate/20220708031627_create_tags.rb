class CreateTags < ActiveRecord::Migration[7.0]
  def change
    create_table :tags do |t|
      t.references :writeup_tag, null: false, foreign_key: true
      t.string :desc

      t.timestamps
    end
  end
end
