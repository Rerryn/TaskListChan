class CreateTags < ActiveRecord::Migration[6.0]
  def change
    create_table :tags do |t|
      t.string :title
      t.timestamp :creation
      t.timestamp :modified
      t.integer :rgb

      t.timestamps
    end
  end
end
