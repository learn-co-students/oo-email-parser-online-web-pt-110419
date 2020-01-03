require 'pry'
# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  
  attr_accessor :email_addresses
  
  @@parser = []
  
  def initialize(email_addresses)
    @email_addresses = email_addresses
    @email_addresses
  
  end 
  
  
  
  def parse
    #binding.pry
    delimiters = [", ", /\s/]
    @@parser = @email_addresses.split(Regexp.union(delimiters))
    @@parser.uniq
    
  end 
  
  
end 

