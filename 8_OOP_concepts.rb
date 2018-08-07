class User
  attr_accessor :name, :email
 def initialize(name, email)
   @name = name
   @email = email
 end
 
 def run 
   puts "Hey I'm running"
 end
end

user = User.new("Dawid", "dzifki890@vp.pl")
user1 = User.new("Kevin", "yeahboy@gmail.pl")
user2 = User.new("John", "getmoney.gov")

user.name = "Dawid6"
puts "Users name is #{user.name}, and his email is #{user.email}"
