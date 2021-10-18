class User
  attr_accessor :name, :email, :age
  @@all_users = []

  def initialize(user_name, user_email, user_age)
    @name = user_name
    @email = user_email
    @age = user_age
    
    # Putting user variables in a array and storing it within a class variable.
    @user_data = [@name, @email, @age]
    @@all_users << @user_data
    #@@all_users << self.name
  end
  
  # Pour l'appeler, User.all
  def self.all
    return @@all_users
  end
end
