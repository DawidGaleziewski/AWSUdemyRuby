require 'pp'
require_relative 'user.rb'

user = User.new('test@example.org', 'Joe')

pp user

user.save 