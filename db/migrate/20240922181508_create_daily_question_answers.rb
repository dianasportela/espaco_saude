class CreateDailyQuestionAnswers < ActiveRecord::Migration[7.2]
  def change
    create_table :daily_question_answers do |t|
      t.string :content
      t.date :reply_date

      t.timestamps
    end
  end
end
