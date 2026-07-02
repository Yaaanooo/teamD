class CreateQuestions < ActiveRecord::Migration[7.1]
  def change
    create_table :questions do |t|
      t.references :genre, null: false, foreign_key: true
      t.string :body
      t.string :correct_answer
      t.string :wrong_answer_1
      t.string :wrong_answer_2
      t.string :wrong_answer_3

      t.timestamps
    end
  end
end
