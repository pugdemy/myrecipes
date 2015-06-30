class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.text :body
      t.integer :review_id, :chef_id, :recipe_id
    end
  end
end
