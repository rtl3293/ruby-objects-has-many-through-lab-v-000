class Artist

  attr_reader :name, :songs
  def initialize(name)
    @name = name
    @songs = []
  end
end
