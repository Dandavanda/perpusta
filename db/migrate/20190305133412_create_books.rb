class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.string :publisher
      t.string :description
      t.integer :page

      t.timestamps
    end
  end
end
