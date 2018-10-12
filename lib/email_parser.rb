class EmailParser

  attr_accessor :parse
  
  def initialize(email_list)
    @email = email_list.split(/[\s,]+/)
  end  

  def parse 
    @email.uniq
  end

end