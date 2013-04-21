class User
   # the attr_accessor allows you to initialize symbols (: variables) for use in the class
  attr_accessor :name, :email 
  # the initialize method runs whenever you create a new object from the class.  
  # it makes a nil hash of attributes then fills them with the symbols used
  def initialize(attributes = {})
  # the @ makes instance variables available throughout the class
    @name = attributes[:name]
	@email = attributes[:email]
  end
  
  def formatted_email
    "#{@name} <#{@email}>"
  end
end