class AddColumnsToReviews < ActiveRecord::Migration[6.1]
  def change
    add_column :reviews, :rating, :integer
    add_column :reviews, :comment, :text
    add_reference :reviews, :list, null: false, foreign_key: true
  end
end
