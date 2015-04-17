class AddForeignKeyToFavorites < ActiveRecord::Migration
  def change
    add_column :favorites, :movie_id, :integer
    add_column :favorites, :user_id, :integer
  end
end
