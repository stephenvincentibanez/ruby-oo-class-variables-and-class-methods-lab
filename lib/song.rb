require 'pry'
class Song

attr_accessor :name, :artist, :genre

@@count = 0
@@artists = []
@@genres = []

def initialize (name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre 
    @@count += 1
    @@genres << self.genre
    @@artists << self.artist
end 

def self.count
    @@count
end 

def self.genres
    @@genres.uniq
end

def self.artists
    @@artists.uniq
end

# each genre name key should point to a value that is the number of songs that have that genre
# iterate over @@genres array and populate a hash with the key/value pairs

def self.genre_count
    # genre_count = {}
binding.pry
end 

def self.artist_count
end 

end