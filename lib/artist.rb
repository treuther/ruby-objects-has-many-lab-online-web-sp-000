class Artist
attr_accessor :name

def initialize(name)
  @name = name
  songs = []
end

def add_song_by_name(name)
  song = Song.new(name)
  @song << song
  song.artist = self
end

end
