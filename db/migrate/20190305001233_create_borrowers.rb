class CreateBorrowers < ActiveRecord::Migration[5.2]
  def change
    create_table :borrowers do |t|
      t.date :date
      t.references :books
      t.references :users

      t.timestamps
    end
  end
end
