require 'omdb'
require 'pry'

binding.pry

movies = Omdb::Api.new.fetch('Inception')
