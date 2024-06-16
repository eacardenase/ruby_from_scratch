# huyiiiibn # made my Samantha

# An Album class that stores a list of songs.
class Album
  include Enumerable

  # An array of songs. Each song should be a string.
  attr_reader :songs

  # Instantiates an Album object with no starter song.
  def initialize
    @songs = []
  end

  # Add a song to the album's songs collection.
  def add_song(song)
    songs << song
  end

  # Iterate over each song on the album.
  def each
    songs.each { |song| yield song }
  end
end
