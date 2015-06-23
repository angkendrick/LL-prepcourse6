class Finder

  @@aStuff = ["alpha", "bravo", "charlie", "delta", "echo", "foxtrot", "gamma", "halo"]
  @@aStuffCount = []

  def self.length_finder(array)
    array.each do |i|
      @@aStuffCount << i.length
    end
  end

  length_finder(@@aStuff)
  print @@aStuffCount

end