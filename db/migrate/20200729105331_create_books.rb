class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :name
      t.decimal :price
      t.text :content

      t.timestamps
    end
  end
end
