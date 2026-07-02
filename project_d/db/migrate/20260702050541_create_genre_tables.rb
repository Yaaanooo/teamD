class CreateGenreTables < ActiveRecord::Migration[7.1]
  def change
    create_table :genre_tables do |t|
      t.integer :genre_id
      t.string :genre_name

      t.timestamps
    end
  end
end
