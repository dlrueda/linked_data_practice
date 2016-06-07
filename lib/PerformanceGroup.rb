class PerformanceGroup
  attr_accessor :name   #string
  attr_accessor :albums #array, can be empty

  def list_albums
    output = ''
    @albums.sort.each { |a|
      output += a + "\n"
      #puts a
     }
     return output
  end

end
