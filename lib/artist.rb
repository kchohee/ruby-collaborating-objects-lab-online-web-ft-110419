##initialize with #name accepts a name for the artist
##name= sets the artist name
#.all returns all existing Artist instances
##songs lists all songs that belong to this artist
##add_song keeps track of an artist's songs
#.find_or_create_by_name always returns an Artist instance
#.find_or_create_by_name finds or creates an artist by name maintaining uniqueness of objects by name property
#.find_or_create_by_name Creates new instance of Artist if none exist
##print_songs lists all of the artist's songs


class Artist
  attr_accessor :name, :songs
  def initialize(name)
    @name = name
    @songs = []
  end
  def self.all
    @songs
  end
  def add_song(song)
    @songs << song
    song.artist = self
  end
  def songs
    Song.all.select {|song| song.artist == self}
  end
  # def find_or_create_by_name(name)
  #   if songs.include? name
  #     puts self
  #   else
  #   song = Song.new(name)
  #   add_song(song)
  #   puts self
  # end
  def print_songs
   Song.all.length
 end
end
