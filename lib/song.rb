class Song
  attr_accessor :name, :artist
  @@all = []

  def self.all
    @@all
  end

  def initialize(name, artist= nil)
    @name = name
    @artist = artist
    save
  end

  def save
    @@all << self
  end

  def self.destroy_all
    @@all.clear
  end

end
