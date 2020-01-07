#Richard Rosenthal 1-7-2020

require 'pry'
class EmailAddressParser
  attr_accessor :name

  def initialize(name)
    @name = name
  end  
  
  def parse
    array = name.split(/[,\s]+/)
    array.uniq
  end

end