class ChangeContentTypeInReviews < ActiveRecord::Migration[7.1]
  def change
    change_column :reviews, :content, :string
  end
end
