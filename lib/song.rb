class Song
  
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  
  def initialize (song_name, artist, genre)
    @name = song_name
    @artist = artist
    @genre = genre
  end
  
  
    