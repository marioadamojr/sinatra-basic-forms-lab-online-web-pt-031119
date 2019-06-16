class Puppy
  attr_accessor :name, :breed, :months_old, :age

  def initialize(hash_info)
    hash_info.each do |k,v|
      self.send(("#{k}="),v)
    end
  end

  def age
    @months_old
  end
end
