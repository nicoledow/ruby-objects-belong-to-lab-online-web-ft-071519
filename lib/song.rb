class Song
  attr_accessor :title
  
  def initialize (title, artist)
    #@title = title
    @artist = Artist.new(name)
  end
end