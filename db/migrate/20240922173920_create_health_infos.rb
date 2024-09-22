class CreateHealthInfos < ActiveRecord::Migration[7.2]
  def change
    create_table :health_infos do |t|
      t.string :title
      t.string :type_of_media
      t.text :content

      t.timestamps
    end
  end
end
