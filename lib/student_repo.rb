require_relative "./student"

class StudentRepo
  def get_students
    [
      Student.new("Avdi", "Grimm").to_hash,
      Student.new("Jose", "Valim").to_hash,
      Student.new("Rob", "Pike").to_hash,
    ]
  end
end
