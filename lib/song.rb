class Song
  
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@genres = []
  
  def initialize (song_name, artist, genre)
    @name = song_name
    @artist = artist
    @genre = genre
    @@count += 1
  end
  
  def self.count
    @@count
  end
  
  def self.genres 
    @genre.each do |genre|
      @@genres << genre unless @@genres.include?(genre)
    end
  end
end
  
    