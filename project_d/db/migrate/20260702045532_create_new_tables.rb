class CreateNewTables < ActiveRecord::Migration[7.1]
  def change
    create_table :new_tables do |t|
      t.integer :question_id
      t.integer :genre_id
      t.string :body
      t.string :correct_answer
      t.string :wrong_answer_1
      t.string :wrong_answer_2
      t.string :wrong_answer_3

      t.timestamps
    end
  end
end
