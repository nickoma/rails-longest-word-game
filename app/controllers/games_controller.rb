class GamesController < ApplicationController
  def new
    @letters = Array.new(10) { ('A'..'Z').to_a.sample }
  end

  def score
    @word = params[:word]
    hidden_field(:attempts, :start_time, :end_time :value => params[:result])
    raise
  end
end
