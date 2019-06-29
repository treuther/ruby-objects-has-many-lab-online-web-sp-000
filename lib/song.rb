class Song
attr_accessor :artist, :name

def initialize(name)
  @name = name
end

def artist
  self.artist.name
end

end
