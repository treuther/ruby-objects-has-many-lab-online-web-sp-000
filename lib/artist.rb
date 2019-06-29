class Artist
attr_accessor :name

def initialize(name)
  @name = name
  all = []
end

def songs(name)
  song = Song.new(name)
  @all << song
  song.artist = self
end

end
