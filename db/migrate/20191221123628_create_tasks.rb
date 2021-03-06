class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.timestamp :creation
      t.timestamp :modified
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :tag, null: false, foreign_key: true
      t.belongs_to :category, null: false, foreign_key: true

      t.timestamps
    end
  end
end
