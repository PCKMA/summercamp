class QuestionController < ApplicationController
  def index
    @question = Question.all
    @answer = Answer.all
  end

  def create
    @question = Question.new
    if @question.save
      redirect_to question_index_path
    else
      redirect_to new_question_path
    end
  end

  def new
    @question = Question.new
  end
end
