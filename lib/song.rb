class Song

  attr_accessor :artist, :genre
  def initialize(name)
    @name = name
    @songs = []
  end
end
