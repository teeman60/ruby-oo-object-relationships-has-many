require 'pry'
require_relative "user.rb"


user1 = User.new("Coffee_dad")
user2 = User.new("Tea_dad")

t1 = Tweet.new("Enjoy your coffee", user1)

binding.pry