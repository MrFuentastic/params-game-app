Rails.application.routes.draw do
  get '/name_game' => "params#name_game_app"
  get '/number_game' => "params#number_guessing_app"
  get '/url_number_guess/:guess' => 'params#url_number_guess'
end
