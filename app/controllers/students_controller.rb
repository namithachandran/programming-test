class StudentsController < ApplicationController

  def index
    @students = Student.all
  end

  def new
  end

  def show
    @student = Student.find(params[:id])
  end

  def create
  @student = Student.new(student_params)
  @student.save
  redirect_to @student
  end

  private
  def student_params
    params.require(:student).permit(:name, :email, :mark, :subject)
  end
end
