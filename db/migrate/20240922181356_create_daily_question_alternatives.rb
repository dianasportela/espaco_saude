class CreateDailyQuestionAlternatives < ActiveRecord::Migration[7.2]
  def change
    create_table :daily_question_alternatives do |t|
      t.string :content

      t.timestamps
    end
  end
end
