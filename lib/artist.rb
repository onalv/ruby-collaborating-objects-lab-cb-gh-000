class Artist
  attr_accessor :name, :songs
  @@song_count = 0
  # @@all = []

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
    @@song_count += 1
    song.artist = self
  end

  def add_song_by_name(name_song)
    new_song = Song.new(name_song)
    add_song(new_song)
  end

  def self.song_count
    @@song_count
  end

  def save
    @@all << self
  end

  def all

  end

end
