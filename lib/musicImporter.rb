class MusicImporter
  def initialize(path)
    @path = path
  end
  
  def path
    @path
  end
  
  def files
    Dir.new(@path).include?("mp3")
  end
end