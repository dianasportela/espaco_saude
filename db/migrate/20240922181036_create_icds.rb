class CreateIcds < ActiveRecord::Migration[7.2]
  def change
    create_table :icds do |t|
      t.string :code
      t.string :diagnosis

      t.timestamps
    end
  end
end
