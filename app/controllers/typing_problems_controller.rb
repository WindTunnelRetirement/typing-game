class TypingProblemsController < ApplicationController
  def index
    @typing_problems = TypingProblem.all
  end

  def play
    @typing_problem = TypingProblem.find(params[:id])
    @next_problem = TypingProblem.where("id > ?", @typing_problem.id).first
  end
end