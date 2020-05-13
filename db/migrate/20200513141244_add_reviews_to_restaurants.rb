class AddReviewsToRestaurants < ActiveRecord::Migration[6.0]
  def change
    add_column :restaurants, :reviews, :string
  end
end
