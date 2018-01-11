class CreateBoxes < ActiveRecord::Migration[5.1]
  def change
    create_table :boxes do |t|
      t.string :name
      t.string :tagname
      t.integer :price
      t.text :content

      t.timestamps
    end
  end
end
