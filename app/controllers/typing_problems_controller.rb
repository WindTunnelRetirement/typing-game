class TypingProblemsController < ApplicationController
  def index
    @problems = TypingProblem.all
  end
  def play
  @typing_problem = TypingProblem.find(params[:id])
  end
end
