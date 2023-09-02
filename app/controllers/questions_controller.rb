class QuestionsController < ApplicationController
  def index
    questions = Question.order(Arel.sql('RANDOM()')).limit(3)
    render json: questions
  end
end
