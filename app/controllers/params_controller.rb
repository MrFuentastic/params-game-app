class ParamsController < ApplicationController
  def name_game_app
    @name = params[:my_name]
  end

  def number_guessing_app
    @answer = 42
    @guess = params['guess'].to_i
  end

  def url_number_guess
    answer = 67
    @guess = params[:guess].to_i
    if @guess < answer
      @message = 'higher'
    elsif @guess > answer
      @message = 'lower'
    else
      @message = 'yup'
    end
  end

  def guess_form

  end

  def guess_result
    answer = 56
    @guess = params[:guess_input].to_i

    if @guess < answer
      @message = 'higher'
    elsif @guess > answer
      @message = 'lower'
    else
      @message = 'yup'
    end
  end
end
