class Student
  attr_accessor :firstname, :lastname

  def initialize(firstname, lastname)
    self.firstname = firstname
    self.lastname = lastname
  end

  def fullname
    "#{firstname} #{lastname}"
  end

  def to_hash
    { firstname: firstname, lastname: lastname }
  end
end
