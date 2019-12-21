class CreateCategories < ActiveRecord::Migration[6.0]
  def change
    create_table :categories do |t|
      t.string :title
      t.timestamp :creation
      t.timestamp :modified
      t.integer :rgb

      t.timestamps
    end
  end
end
