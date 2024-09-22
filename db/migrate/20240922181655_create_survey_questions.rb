class CreateSurveyQuestions < ActiveRecord::Migration[7.2]
  def change
    create_table :survey_questions do |t|
      t.string :content

      t.timestamps
    end
  end
end
