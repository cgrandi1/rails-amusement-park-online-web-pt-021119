class CreateAttractions < ActiveRecord::Migration[5.2]
  def change
    create_table :attractions do |t|
      t.string :name
      t.integer :ticket
      t.integer :nausea_rating
      t.integer :happiness_rating
      t.integer :min_height

      t.timestamps
    end
  end
end
