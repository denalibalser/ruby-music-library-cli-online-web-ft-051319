class Artist
  attr_accessor :name, :song
  @@all = []

  def self.all
    @@all
  end

  def initialize
    save
  end

  def save
    @@all << self
  end

  def self.destroy_all
    @@all.clear
  end

end
