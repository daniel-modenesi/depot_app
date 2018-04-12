class ChangeColumnName < ActiveRecord::Migration[5.1]
  def change
    rename_column :products, :iamge_url, :image_url
  end
end
