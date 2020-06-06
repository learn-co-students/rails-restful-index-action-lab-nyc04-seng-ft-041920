class StudentsController < ApplicationController
    def index
        @all_students = Student.all  
          #binding.pry
    end
end