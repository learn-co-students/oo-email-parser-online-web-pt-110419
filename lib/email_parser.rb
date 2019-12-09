# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').


#what datatype is being passed?
#Is it a string? Yes it is
#How do I convert a string to an array? .split

require 'pry'
class EmailAddressParser
  attr_accessor :email_addresses
#attr_accessor will allow the user to retrieve the data from email_addresses
  def initialize(email_addresses)
    @email_addresses = email_addresses
  end

  def parse
    email_addresses.split.collect do |address|
    #   #split on the string to transform it to an array
    #   #use collect to change the email_addresses.split array
      address.delete_suffix(',')
      #delete_suffix to remove extra "," on the first element
      # binding.pry
    end.uniq
    #use flatten to remove 2nd array layer and uniq to remove duplicate elements
  end
end
