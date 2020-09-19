class EmailParser

  attr_reader :emails

  def initialize(email)
    @addresses_raw = addresses_string
  end

