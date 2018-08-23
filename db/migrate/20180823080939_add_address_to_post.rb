class AddAddressToPost < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :province, :string
    add_column :posts, :city, :string
    add_column :posts, :area, :string
  end
end
