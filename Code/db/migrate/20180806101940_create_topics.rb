class CreateTopics < ActiveRecord::Migration[5.2]
  def change
    create_table :topics do |t|
      t.string :key, unique: true
      t.string :label
      t.text :description

      t.timestamps
    end
  end
end
