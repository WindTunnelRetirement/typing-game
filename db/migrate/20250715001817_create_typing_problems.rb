class CreateTypingProblems < ActiveRecord::Migration[7.1]
  def change
    create_table :typing_problems do |t|
      t.text :content

      t.timestamps
    end
  end
end
