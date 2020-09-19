class EmailParser

  attr_reader :emails

  def initialize(email)
    @emails = email
  end
  
  def parse
    emails.split(",").join.split.uniq
  end
end

