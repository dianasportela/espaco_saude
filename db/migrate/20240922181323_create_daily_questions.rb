class CreateDailyQuestions < ActiveRecord::Migration[7.2]
  def change
    create_table :daily_questions do |t|
      t.string :content

      t.timestamps
    end
  end
end
