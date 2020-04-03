
class EmailAddressParser
  
  attr_accessor :email_addresses
  
  def initialize(email_addresses)
    @email_addresses = email_addresses
  end
  
  def parse
    parser = csv_emails.split(" ")
    
end
  
  
  
  
end
