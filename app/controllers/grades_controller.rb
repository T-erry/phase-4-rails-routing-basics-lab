class GradesController < ApplicationController
    def show
        students = Student.all
        render json: students.order(grade: :desc)
    end
end
