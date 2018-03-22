class MP3Importer
  attr_accessor :path, :files

  def initialize(path)
    @path = path
    @files = []
  end

  def files
    @files
  end

  def import
    files = Dir.glob("*.mp3")
    # Song.new_by_filename
    puts files
  end

end
