class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :name
      t.string :author
      t.string :description

      t.timestamps
    end
    add_index :books, [:name], :unique => true
  end
end
