require "sinatra/base"
require "json"

require_relative "./lib/student_repo.rb"

class Server < Sinatra::Base
  get "/" do
    content_type :json
    StudentRepo.new.get_students.to_json
  end
end
