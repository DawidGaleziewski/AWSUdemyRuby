module Destructable
  def destroy(anyobject)
    puts "I will destroy  #{anyobject}"
  end
end

class User
  include Destructable
  attr_accessor :name, :email
 def initialize(name, email)
   @name = name
   @email = email
 end
 
 def run 
   puts "Hey I'm running"
 end
 
 def self.id
   "Hey I am class method!"
 end
end

class Buyer < User 
  def run 
    puts "Hey I won't run! I am in buyer class"
  end
end

class Seller < User

end

class Admin < User 
  
end 

user = User.new("Joe", "dark@darkest.com")

user.destroy("test")
