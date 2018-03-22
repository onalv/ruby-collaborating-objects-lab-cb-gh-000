class MP3Importer
  attr_accessor :path

  def initialize(path)
    @path = path
  end

  def files

  end

  def import
    files = Dir.glob("*.mp3")
    # Song.new_by_filename
    puts files
  end

end
