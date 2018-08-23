class StudentsController < ApplicationController
  def show
    @student = Student.find(params[:id])

    # render json: @student.to_json(:include => {:courses => {:include => :teacher }})

    render json: {
      name: @student.name,
      course:
        @student.courses.map {|c|
          {id: c.id, name: c.name, teacher: c.teacher}
        }
    }
  end
end
