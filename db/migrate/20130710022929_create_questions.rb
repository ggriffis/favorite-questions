class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :text
      t.date :date
      t.string :topic
      t.integer :importance
      t.boolean :expect_answer

      t.timestamps
    end
  end
end
