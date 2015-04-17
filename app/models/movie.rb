class Movie < ActiveRecord::Base


    def movie_search

      @movie_search=Omdb::Api.new.fetch()
        title = @movie_search[:movie].title
        year = @movi_search[:movie].year
        id = @movie_search[:movie].imdb_id
        poster_url = @movie_search[:movie].poster
    end


end
