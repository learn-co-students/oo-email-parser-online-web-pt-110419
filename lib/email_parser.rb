class email_addresses
  attr_accessor :email_addresses
  email_addresses = "john@doe.com", "person@somwhere.org"
  parser = EmaiAddressParser.new(email_addresses)
  
  parser.parse
  
  email_addresses.list 
  