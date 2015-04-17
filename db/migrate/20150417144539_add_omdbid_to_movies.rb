class AddOmdbidToMovies < ActiveRecord::Migration
  def change
    add_column :movies, :omdbid, :string
  end
end
