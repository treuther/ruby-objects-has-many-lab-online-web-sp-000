class Artist
attr_accessor :name

def initialize(name)
  @name = name
  all = []
end

def add_song_by_name(name)
  song = Song.new(name)
  @all << song
  song.artist = self
end

end
