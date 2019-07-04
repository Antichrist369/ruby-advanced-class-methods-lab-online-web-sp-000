class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end
  
  def self.create 
    song = self.new 
    self.all << song 
    song 
  end 
  
  def self.new_by_name(title) 
    song = self.new 
    song.name = title 
    song
  end 
  
  def self.create_by_name 
    song.save = self.name  
    song.all.include << song 
    song.new
  end 

end
