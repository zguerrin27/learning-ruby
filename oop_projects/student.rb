class Student 
  attr_accessor :first_name, :last_name, :email, :username

  # @first_name
  # @last_name   got rid of these onces I addded the initialize method 
  # @email
  # @username
  # @password

  def initialize(firstname, lastname, username, email, password)
    @first_name = firstname
    @last_name = lastname
    @username = username
    @email = email
    @password = password
  end

  # def first_name=(name)  commented these out becuase I added the attribute accessor with the symbols at the top
  #   @first_name = name
  # end

  # def first_name 
  #   @first_name
  # end

  # def last_name=(name)
  #   @last_name = name
  # end 

  # def last_name
  #   @last_name
  # end 

  def to_s
    "Fist name: #{@first_name}, Last name: #{@last_name}, Username: #{@username}, Email: #{@email}"
  end

end

# zach = Student.new
# zach.first_name = "Zach"
# zach.last_name = "Guerrin"       dont need these anymore because I added the initialize method
# zach.email = "Zach@zachg.com"
# zach.username = "ZachG18"
# puts zach.first_name
# puts zach.last_name
# puts zach.email
# puts zach.username

zach = Student.new("Zach", "Guerrin", "ZachG18", "Zach@zachg.com", "password1")
jon = Student.new("Jon", "Grant", "JonG24", "Jon@jong.com", "password2")

puts zach
puts jon