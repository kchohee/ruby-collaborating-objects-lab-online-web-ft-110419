##initialize with a name accepts a name for the song and makes it accessible through an attribute accessor
##name= sets the song name
##artist= sets the artist object to belong to the song
#.all returns all existing Song instances
#.new_by_filename creates a new instance of a song from the file that's passed
#.new_by_filename associates new song instance with the artist from the filename
##artist_name= accepts an artist's name, finds or creates an Artist instance and assigns it to the Song's artist attribut
class Song
  attr_accessor :artist, :name, :artist_name
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end
  def self.all
    @@all
  end
  def artist_name
    (self.artist.nil?) ? nil : self.artist.name
  end
end
