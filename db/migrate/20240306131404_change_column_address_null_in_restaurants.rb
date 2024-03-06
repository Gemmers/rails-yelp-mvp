class ChangeColumnAddressNullInRestaurants < ActiveRecord::Migration[7.1]
  def change
    change_column_null :restaurants, :address, false
  end
end
