class RemovePriceFromOrderProducts < ActiveRecord::Migration[6.1]
  def change
    remove_column :order_products, :price, :integer
  end
end
