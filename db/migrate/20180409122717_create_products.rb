class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string : title
      t.text :description
      t.string :iamge_url
      t.decimal :price

      t.timestamps
    end
  end
end
