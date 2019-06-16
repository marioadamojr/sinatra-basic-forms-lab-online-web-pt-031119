class Puppy
  attr_reader :breed
  attr_accessor :name, :months_old

  def initialize(hash_info)
    hash_info.each do |k,v|
      self.send(("#{k}=")v)
  end

  def age
    @months_old
  end
end
