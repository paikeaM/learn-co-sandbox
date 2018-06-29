class User
  attr_accessor :age, :F_name, :L_name, :birthday
  def initialize()
    puts "Welcome to facebook! Click here to start"
    puts ". . ."
    sleep(3)
    puts "(type click)"
    gets.chomp
    puts "What is your first name?"
    @F_name = gets.chomp.capitalize
    
    puts "What is your last name?"
    @L_name = gets.chomp.capitalize
    
    puts "When is your birthday?"
    @birthday = gets.chomp
    
    puts "How old are you?"
    @age = gets.chomp
    
    puts"Profile complete"
  end
  
  def profile
    puts ""
    puts ""
    puts ""
    puts "PROFILE"
    puts ""
    puts @F_name + " " + @L_name
    puts 'Birthday: ' + @birthday
    puts 'Age: ' + @age
    
  end
    
  end
  
  person = User.new
  person.profile
  
  
  
  