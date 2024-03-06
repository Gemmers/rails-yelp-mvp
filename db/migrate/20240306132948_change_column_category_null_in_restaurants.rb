class ChangeColumnCategoryNullInRestaurants < ActiveRecord::Migration[7.1]
  def change
    change_column_null :restaurants, :category, false
  end
end
