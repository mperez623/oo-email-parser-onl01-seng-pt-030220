
class EmailAddressParser
  
  attr_accessor :email_addresses
  
  def initialize(email_addresses)
    @email_addresses = email_addresses
  end
  
  def parse(csv_emails)
    parser = csv_emails.split(" ")
    
end
  
  
  
  
end
