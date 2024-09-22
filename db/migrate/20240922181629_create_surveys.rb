class CreateSurveys < ActiveRecord::Migration[7.2]
  def change
    create_table :surveys do |t|
      t.string :title
      t.string :number_of_questions
      t.text :how_to

      t.timestamps
    end
  end
end
