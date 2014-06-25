#classes and methods
class User
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def self.create_user(name = nil)
    @@all_the_users ||= []
    if name.nil?
      puts "what is your name?"
      name = gets.chomp
    end
     @@all_the_users << User.new("#{name}")
  end

  #use class method
  def self.view_all
    puts "hi"
    @@all_the_users.each do |user|
      puts user.name
    end
  end
end



user1 = User.create_user("Anna")
user2 = User.create_user("Bob")
user3 = User.create_user("Catherine")
user4 = User.create_user("Dan")

 
puts "to create user press A to view users press B"
@answer = gets.chomp.upcase
if @answer == "A"
  User.create_user
elsif  @answer == "B"
  User.view_all
elsif 
  puts "hello world"
end
  




# puts all_users
