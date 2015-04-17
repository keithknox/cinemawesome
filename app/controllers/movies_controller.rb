class MoviesController < ApplicationController

  def index
    @movies = Omdb::Api.new.fetch(params[:movie])
    @movie_title = @movies[:movie].title
    @movie_year = @movies[:movie].year
    @movie_id = @movies[:movie].imdb_id
    @movie_post = @movies[:movie].poster
  end

  def show

  end

end
