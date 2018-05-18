# Class displays all the students through the index method
class StudentsController < ApplicationController
  def index
    @students = Student.all
    render 'index'
  end
end
