class AddRowOrderToFruits < ActiveRecord::Migration[5.1]
  def change
    add_column :fruits, :row_order, :integer
  end
end
