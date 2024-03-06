class ChangeColumnNameNullInRestaurants < ActiveRecord::Migration[7.1]
  def change
    change_column_null :restaurants, :name, false
  end
end
