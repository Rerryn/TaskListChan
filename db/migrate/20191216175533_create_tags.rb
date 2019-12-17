class CreateTags < ActiveRecord::Migration[6.0]
  def change
    create_table :tags do |t|
      t.string :title
      t.date :creation
      t.date :modified
      t.string :rgb

      t.timestamps
    end
  end
end
