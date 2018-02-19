require "stupid_coaching"

class QuestionsController < ApplicationController
  def ask

  end

  def answer
    @question = params[:question]
    @answer = coach_answer_enhanced(@question)
  end
end


