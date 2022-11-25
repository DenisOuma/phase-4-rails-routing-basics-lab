class StudentsController < ApplicationController
    def index
        students = Student.all
        render json: students
    end

    # Get all the Students Grades With Id

    def grades
        grades = Student.all.order(grade: :desc)
        render json: grades
    end
end
