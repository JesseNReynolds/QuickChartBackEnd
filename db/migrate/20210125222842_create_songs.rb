class CreateSongs < ActiveRecord::Migration[6.0]
  def change
    create_table :songs do |t|
      t.string :name
      t.jsonb :properties
      t.integer :composer_id

      t.timestamps
    end
  end
end
