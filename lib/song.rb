##initialize with a name accepts a name for the song and makes it accessible through an attribute accessor
##name= sets the song name
##artist= sets the artist object to belong to the song
#.all returns all existing Song instances
#.new_by_filename creates a new instance of a song from the file that's passed
#.new_by_filename associates new song instance with the artist from the filename
##artist_name= accepts an artist's name, finds or creates an Artist instance and assigns it to the Song's artist attribut
class Song
  attr_accessor :name :artist
  def initialize(name, artist)
    @name = name
  end
  def self.all

  end
  def artist_name

  end
end
