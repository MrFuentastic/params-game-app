class ParamsController < ApplicationController
  def name_game_app
    @name = params[:my_name]
  end

  def number_guessing_app
    @answer = 42
    @guess = params['guess'].to_i
  end
end
