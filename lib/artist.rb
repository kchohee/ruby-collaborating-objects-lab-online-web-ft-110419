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
  attr_accessor :name
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end
  def self.all
    @@all
  end
  def add_song(song)

  end
  def songs

  end
  def find_or_create_by_name(name)

  def print_songs

 end
end
