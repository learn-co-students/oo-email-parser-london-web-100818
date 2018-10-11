class EmailParser

    attr_accessor :emails

def initialize(emails)

    @emails = emails

end

def parse

@emails =  @emails.split(/[,\s]/).delete_if{|x| x.length == 0}
@emails.uniq


end




end