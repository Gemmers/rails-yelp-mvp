class ChangeColumnContentNullInReviews < ActiveRecord::Migration[7.1]
  def change
    change_column_null :reviews, :content, false
  end
end
