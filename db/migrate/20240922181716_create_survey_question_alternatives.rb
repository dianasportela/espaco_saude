class CreateSurveyQuestionAlternatives < ActiveRecord::Migration[7.2]
  def change
    create_table :survey_question_alternatives do |t|
      t.string :content

      t.timestamps
    end
  end
end
