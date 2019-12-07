# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require "pry"
class EmailAddressParser
   attr_accessor :names
  
def initialize(name)
  @names = name 

end 

def parse
    #binding.pry
  names.delete(',').split.uniq
  
  
    
    #binding.pry
 
end 


end