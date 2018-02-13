class Song
  
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@genres = []
  
  def initialize (song_name, artist, genre)
    @name = song_name
    @artist = artist
    @genre = genre
    @@count += 1
    @genre.each do |genre|
      @@genres << genre unless @@genres.include?(genre)
  end
  
  def self.count
    @@count
  end
  
  def self.genres 
    @@genres
  end
end
  
    