class QuestionController < ApplicationController
  def index
    @question = Question.all
    @answer = Question.all
  end

  def new
    @question = Question.new
  end
end
