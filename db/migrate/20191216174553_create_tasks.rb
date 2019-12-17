class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :note
      t.date :creation
      t.date :modification
      t.date :deadline
      t.integer :category
      t.string :tags

      t.timestamps
    end
  end
end
