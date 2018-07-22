class AnswerController < ApplicationController
  def index
    @answer = Answer.all
  end

  def create
  end

  def new
    @answer = Answer.new
  end
end
