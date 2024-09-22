class CreateSurveyQuestionAnswers < ActiveRecord::Migration[7.2]
  def change
    create_table :survey_question_answers do |t|
      t.string :content
      t.date :reply_date

      t.timestamps
    end
  end
end
