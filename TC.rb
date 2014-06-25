class User
  def initialize(name)
    @name = name
  end

  def create_new_user(name)
    puts "what is your screen name?"
    name = gets.chomp
  end

  def view_all_users
    puts User.all 
  end
end

class Tweet
  def initialize(message, date)
    @message = message
    @date = time.now #timestamp of when tweet was created
  end
end

class List
  def initialize(list)
    @subscribes = []
  end
end

user1 = User.new("Anna")