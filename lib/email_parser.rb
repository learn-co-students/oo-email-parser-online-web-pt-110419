email_addresses = "john@doe.com, person@somewhere.org"
parser = EmailAddressParser.new(email_addresses)
 
parser.parse
# => ["john@doe.com", "person@somewhere.org"]