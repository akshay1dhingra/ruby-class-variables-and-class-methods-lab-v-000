require 'pry'

class Song

  attr_accessor :name, :artist, :genre

  @@count = 0
  @@genres = []
  @@artists = []

  def initialize(name, artist, genre)
    @@count+=1
    @name = name
    @artist = artist
    @genre = genre
    @@artists << artist
    @@genres << genre
  end

  def self.count
    @@count
  end

  def self.artists
    @@artists.uniq
  end

  def self.artist_count
    artists = {}

  end

  def self.genres
    @@genres.uniq
  end

  def self.genre_count
    binding.pry
    genres = {}
    @@genres.each do |genre|
      binding.pry
    end
  end


end
