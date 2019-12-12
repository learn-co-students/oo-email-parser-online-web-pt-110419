# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  
  attr_accessor  :email_list, :parse
  
  
  def initialize(email)
    @email_list = []
    @email = email 
    email_single = @email.split(/, | /)
    email_single.each do |v|
      unless @email_list.include?(v)
      @email_list << v 
    end
    end
  end
  
  def parse
    @email_list.uniq
  end
end