class AddForeignKeyToFavorites < ActiveRecord::Migration
  def change
    add_column :favorites, :movie_id, :integer
  end
end
