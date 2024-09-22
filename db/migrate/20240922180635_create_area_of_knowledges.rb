class CreateAreaOfKnowledges < ActiveRecord::Migration[7.2]
  def change
    create_table :area_of_knowledges do |t|
      t.string :area

      t.timestamps
    end
  end
end
